CREATE TABLE usuarios (
  usuario_id BIGINT PRIMARY KEY,
  nombre VARCHAR(120) NOT NULL,
  email VARCHAR(160) NOT NULL UNIQUE,
  telefono VARCHAR(30) NOT NULL,
  rol VARCHAR(20) NOT NULL CHECK (rol IN ('pasajero', 'conductor', 'administrador')),
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('activo', 'suspendido', 'pendiente')),
  created_at TIMESTAMP NOT NULL
);

CREATE TABLE vehiculos (
  vehiculo_id BIGINT PRIMARY KEY,
  conductor_id BIGINT NOT NULL,
  placa VARCHAR(12) NOT NULL UNIQUE,
  marca VARCHAR(60) NOT NULL,
  modelo VARCHAR(60) NOT NULL,
  color VARCHAR(40) NOT NULL,
  asientos_disponibles INTEGER NOT NULL CHECK (asientos_disponibles > 0),
  estado_verificacion VARCHAR(20) NOT NULL CHECK (estado_verificacion IN ('pendiente', 'aprobado', 'rechazado')),
  FOREIGN KEY (conductor_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE documentos_conductor (
  documento_id BIGINT PRIMARY KEY,
  conductor_id BIGINT NOT NULL,
  tipo VARCHAR(40) NOT NULL,
  url_archivo VARCHAR(500) NOT NULL,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('pendiente', 'aprobado', 'rechazado')),
  motivo_rechazo VARCHAR(300),
  revisado_at TIMESTAMP,
  UNIQUE (conductor_id, tipo),
  FOREIGN KEY (conductor_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE contactos_emergencia (
  contacto_id BIGINT PRIMARY KEY,
  usuario_id BIGINT NOT NULL,
  nombre VARCHAR(120) NOT NULL,
  telefono VARCHAR(30) NOT NULL,
  parentesco VARCHAR(60),
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('activo', 'inactivo')),
  FOREIGN KEY (usuario_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE solicitudes_viaje (
  solicitud_id BIGINT PRIMARY KEY,
  pasajero_id BIGINT NOT NULL,
  origen_lat DECIMAL(10, 7) NOT NULL,
  origen_lng DECIMAL(10, 7) NOT NULL,
  destino_lat DECIMAL(10, 7) NOT NULL,
  destino_lng DECIMAL(10, 7) NOT NULL,
  fecha_viaje DATE NOT NULL,
  ventana_inicio TIME NOT NULL,
  ventana_fin TIME NOT NULL,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('registrada', 'agrupada', 'cancelada')),
  CHECK (ventana_inicio < ventana_fin),
  FOREIGN KEY (pasajero_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE grupos_viaje (
  grupo_id BIGINT PRIMARY KEY,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('formacion', 'propuesto', 'confirmado', 'cancelado')),
  minimo_pasajeros INTEGER NOT NULL CHECK (minimo_pasajeros > 0),
  maximo_pasajeros INTEGER NOT NULL CHECK (maximo_pasajeros >= minimo_pasajeros),
  tarifa_estimada DECIMAL(10, 2) NOT NULL CHECK (tarifa_estimada >= 0),
  created_at TIMESTAMP NOT NULL
);

CREATE TABLE reservas (
  reserva_id BIGINT PRIMARY KEY,
  solicitud_id BIGINT NOT NULL,
  grupo_id BIGINT NOT NULL,
  pasajero_id BIGINT NOT NULL,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('pendiente', 'confirmada', 'cancelada', 'completada')),
  precio_confirmado DECIMAL(10, 2) NOT NULL CHECK (precio_confirmado >= 0),
  confirmed_at TIMESTAMP,
  UNIQUE (solicitud_id, grupo_id),
  FOREIGN KEY (solicitud_id) REFERENCES solicitudes_viaje(solicitud_id),
  FOREIGN KEY (grupo_id) REFERENCES grupos_viaje(grupo_id),
  FOREIGN KEY (pasajero_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE disponibilidades (
  disponibilidad_id BIGINT PRIMARY KEY,
  conductor_id BIGINT NOT NULL,
  dia_semana INTEGER NOT NULL CHECK (dia_semana BETWEEN 1 AND 7),
  hora_inicio TIME NOT NULL,
  hora_fin TIME NOT NULL,
  zona_operacion VARCHAR(120) NOT NULL,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('activa', 'inactiva')),
  CHECK (hora_inicio < hora_fin),
  FOREIGN KEY (conductor_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE propuestas_viaje (
  propuesta_id BIGINT PRIMARY KEY,
  grupo_id BIGINT NOT NULL,
  conductor_id BIGINT NOT NULL,
  ganancia_estimada DECIMAL(10, 2) NOT NULL CHECK (ganancia_estimada >= 0),
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('enviada', 'aceptada', 'rechazada', 'expirada')),
  expira_at TIMESTAMP NOT NULL,
  respondida_at TIMESTAMP,
  FOREIGN KEY (grupo_id) REFERENCES grupos_viaje(grupo_id),
  FOREIGN KEY (conductor_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE rutas (
  ruta_id BIGINT PRIMARY KEY,
  grupo_id BIGINT NOT NULL,
  distancia_km DECIMAL(8, 2) NOT NULL CHECK (distancia_km >= 0),
  duracion_min INTEGER NOT NULL CHECK (duracion_min >= 0),
  polyline TEXT NOT NULL,
  proveedor_mapa VARCHAR(40) NOT NULL,
  FOREIGN KEY (grupo_id) REFERENCES grupos_viaje(grupo_id)
);

CREATE TABLE paradas (
  parada_id BIGINT PRIMARY KEY,
  ruta_id BIGINT NOT NULL,
  reserva_id BIGINT NOT NULL,
  orden INTEGER NOT NULL CHECK (orden > 0),
  tipo VARCHAR(20) NOT NULL CHECK (tipo IN ('recojo', 'destino')),
  lat DECIMAL(10, 7) NOT NULL,
  lng DECIMAL(10, 7) NOT NULL,
  hora_estimada TIME,
  UNIQUE (ruta_id, orden),
  FOREIGN KEY (ruta_id) REFERENCES rutas(ruta_id),
  FOREIGN KEY (reserva_id) REFERENCES reservas(reserva_id)
);

CREATE TABLE viajes (
  viaje_id BIGINT PRIMARY KEY,
  grupo_id BIGINT NOT NULL,
  conductor_id BIGINT NOT NULL,
  ruta_id BIGINT NOT NULL,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('programado', 'en_curso', 'finalizado', 'cancelado')),
  inicio_at TIMESTAMP,
  fin_at TIMESTAMP,
  FOREIGN KEY (grupo_id) REFERENCES grupos_viaje(grupo_id),
  FOREIGN KEY (conductor_id) REFERENCES usuarios(usuario_id),
  FOREIGN KEY (ruta_id) REFERENCES rutas(ruta_id)
);

CREATE TABLE validaciones_abordaje (
  validacion_id BIGINT PRIMARY KEY,
  viaje_id BIGINT NOT NULL,
  reserva_id BIGINT NOT NULL,
  metodo VARCHAR(20) NOT NULL CHECK (metodo IN ('pin', 'qr')),
  codigo_hash VARCHAR(128) NOT NULL,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('pendiente', 'validada', 'expirada')),
  validated_at TIMESTAMP,
  UNIQUE (viaje_id, reserva_id),
  FOREIGN KEY (viaje_id) REFERENCES viajes(viaje_id),
  FOREIGN KEY (reserva_id) REFERENCES reservas(reserva_id)
);

CREATE TABLE notificaciones (
  notificacion_id BIGINT PRIMARY KEY,
  usuario_id BIGINT NOT NULL,
  viaje_id BIGINT,
  canal VARCHAR(20) NOT NULL CHECK (canal IN ('push', 'sms', 'email')),
  prioridad VARCHAR(20) NOT NULL CHECK (prioridad IN ('baja', 'media', 'alta')),
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('pendiente', 'enviada', 'fallida')),
  payload TEXT NOT NULL,
  reintentos INTEGER NOT NULL CHECK (reintentos >= 0),
  created_at TIMESTAMP NOT NULL,
  FOREIGN KEY (usuario_id) REFERENCES usuarios(usuario_id),
  FOREIGN KEY (viaje_id) REFERENCES viajes(viaje_id)
);

CREATE TABLE ubicaciones_compartidas (
  ubicacion_id BIGINT PRIMARY KEY,
  viaje_id BIGINT NOT NULL,
  usuario_id BIGINT NOT NULL,
  lat DECIMAL(10, 7) NOT NULL,
  lng DECIMAL(10, 7) NOT NULL,
  captured_at TIMESTAMP NOT NULL,
  FOREIGN KEY (viaje_id) REFERENCES viajes(viaje_id),
  FOREIGN KEY (usuario_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE registros_ubicacion (
  registro_id BIGINT PRIMARY KEY,
  viaje_id BIGINT NOT NULL,
  lat DECIMAL(10, 7) NOT NULL,
  lng DECIMAL(10, 7) NOT NULL,
  velocidad_kmh DECIMAL(6, 2),
  captured_at TIMESTAMP NOT NULL,
  FOREIGN KEY (viaje_id) REFERENCES viajes(viaje_id)
);

CREATE TABLE alertas_emergencia (
  alerta_id BIGINT PRIMARY KEY,
  viaje_id BIGINT NOT NULL,
  usuario_id BIGINT NOT NULL,
  tipo VARCHAR(40) NOT NULL,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('abierta', 'atendida', 'cerrada')),
  mensaje VARCHAR(500),
  created_at TIMESTAMP NOT NULL,
  atendida_at TIMESTAMP,
  FOREIGN KEY (viaje_id) REFERENCES viajes(viaje_id),
  FOREIGN KEY (usuario_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE bloqueos (
  bloqueo_id BIGINT PRIMARY KEY,
  bloqueador_id BIGINT NOT NULL,
  bloqueado_id BIGINT NOT NULL,
  motivo VARCHAR(300),
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('activo', 'inactivo')),
  created_at TIMESTAMP NOT NULL,
  UNIQUE (bloqueador_id, bloqueado_id),
  FOREIGN KEY (bloqueador_id) REFERENCES usuarios(usuario_id),
  FOREIGN KEY (bloqueado_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE calificaciones (
  calificacion_id BIGINT PRIMARY KEY,
  viaje_id BIGINT NOT NULL,
  evaluador_id BIGINT NOT NULL,
  evaluado_id BIGINT NOT NULL,
  puntaje INTEGER NOT NULL CHECK (puntaje BETWEEN 1 AND 5),
  comentario VARCHAR(500),
  created_at TIMESTAMP NOT NULL,
  UNIQUE (viaje_id, evaluador_id, evaluado_id),
  FOREIGN KEY (viaje_id) REFERENCES viajes(viaje_id),
  FOREIGN KEY (evaluador_id) REFERENCES usuarios(usuario_id),
  FOREIGN KEY (evaluado_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE tarifas (
  tarifa_id BIGINT PRIMARY KEY,
  zona VARCHAR(120) NOT NULL,
  distancia_base_km DECIMAL(8, 2) NOT NULL CHECK (distancia_base_km >= 0),
  precio_base DECIMAL(10, 2) NOT NULL CHECK (precio_base >= 0),
  precio_km DECIMAL(10, 2) NOT NULL CHECK (precio_km >= 0),
  vigencia_desde DATE NOT NULL,
  vigencia_hasta DATE,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('activa', 'inactiva'))
);

CREATE TABLE pagos (
  pago_id BIGINT PRIMARY KEY,
  reserva_id BIGINT NOT NULL,
  usuario_id BIGINT NOT NULL,
  monto DECIMAL(10, 2) NOT NULL CHECK (monto >= 0),
  metodo VARCHAR(30) NOT NULL,
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('pendiente', 'autorizado', 'capturado', 'fallido', 'reembolsado')),
  provider_ref VARCHAR(120),
  created_at TIMESTAMP NOT NULL,
  FOREIGN KEY (reserva_id) REFERENCES reservas(reserva_id),
  FOREIGN KEY (usuario_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE penalidades (
  penalidad_id BIGINT PRIMARY KEY,
  reserva_id BIGINT NOT NULL,
  usuario_id BIGINT NOT NULL,
  motivo VARCHAR(120) NOT NULL,
  monto DECIMAL(10, 2) NOT NULL CHECK (monto >= 0),
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('pendiente', 'aplicada', 'anulada')),
  created_at TIMESTAMP NOT NULL,
  FOREIGN KEY (reserva_id) REFERENCES reservas(reserva_id),
  FOREIGN KEY (usuario_id) REFERENCES usuarios(usuario_id)
);

CREATE TABLE liquidaciones_conductor (
  liquidacion_id BIGINT PRIMARY KEY,
  viaje_id BIGINT NOT NULL,
  conductor_id BIGINT NOT NULL,
  monto_bruto DECIMAL(10, 2) NOT NULL CHECK (monto_bruto >= 0),
  comision DECIMAL(10, 2) NOT NULL CHECK (comision >= 0),
  monto_neto DECIMAL(10, 2) NOT NULL CHECK (monto_neto >= 0),
  estado VARCHAR(20) NOT NULL CHECK (estado IN ('pendiente', 'calculada', 'pagada')),
  CHECK (monto_bruto = comision + monto_neto),
  FOREIGN KEY (viaje_id) REFERENCES viajes(viaje_id),
  FOREIGN KEY (conductor_id) REFERENCES usuarios(usuario_id)
);
