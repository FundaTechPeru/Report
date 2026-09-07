<p align="center">
    <img src="img/UPC.png" alt="Logo UPC" width="50%">
</p>

<div align="center">

<h2>UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS</h2>
<h3>Ingeniería de Software</h3>

<br>

<h3>1ASI0657 · Fundamentos de Arquitectura de Software</h3>
<p><strong>Ciclo académico:</strong> 202620 · <strong>NRC:</strong> 15989</p>

<p><strong>Profesor:</strong> Abel Nehemias Rosales Caururu </p>

<br>

<h1>TRABAJO FINAL</h1>
<h2>ShareWay</h2>

<p>Plataforma de viajes compartidos programados<br>con conductores verificados</p>

<br>

</div>

<hr>
---

## Integrantes

| Alumno | Código |
|---|---|
|Arturo Axel Saravia Huaricancha  | U202312447  |
|Leonardo Raul Cumba Rengifo      | U202311912 |
|Aarón Alexander Avila Palacios   | U201823654|
|Sofia Alessandra Cotrina Siclla  | U20231b120 |
|Joaquin Andre Lechuga Aguilar    | U202221619 |

---

# Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |

---

# Contenido

- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción del Startup](#111-descripción-del-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Nombre de producto](#121-nombre-de-producto)
    - [1.2.2. Antecedentes y Problemática](#122-antecedentes-y-problemática)
    - [1.2.3. Lean UX Process](#123-lean-ux-process)
      - [1.2.3.1. Lean UX Problem Statement](#1231-lean-ux-problem-statement)
      - [1.2.3.2. Lean UX Assumptions](#1232-lean-ux-assumptions)
      - [1.2.3.3. Lean UX Hypothesis](#1233-lean-ux-hypothesis)
      - [1.2.3.4. Lean UX Canvas](#1234-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
  - [2.3. NeedFinding](#23-needfinding)
- [Capítulo III: Requirements Elicitation & Analysis](#capítulo-iii-requirements-elicitation--analysis)
  - [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
  - [3.2. User Stories](#32-user-stories)
  - [3.3. Impact Map](#33-impact-map)
  - [3.4. Product Backlog](#34-product-backlog)
- [Capítulo IV: Product Architecture Design](#capítulo-iv-product-architecture-design)
- [Capítulo V: Product Implementation, Validation & Deployment](#capítulo-v-product-implementation-validation--deployment)
- [Conclusiones](#conclusiones)
- [Recomendaciones](#recomendaciones)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)
- [Links](#links)

---

# Student Outcome

---

# CAPÍTULO I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción del Startup

FundaTech es una iniciativa conformada por estudiantes de Ingeniería de Software de la Universidad Peruana de Ciencias Aplicadas (UPC), orientada al desarrollo de soluciones digitales para la planificación y coordinación del transporte compartido en Lima Metropolitana.

La startup propone conectar a personas que necesitan desplazarse en horarios y trayectos compatibles con conductores verificados dispuestos a realizar recorridos previamente programados. Su enfoque combina la identificación de necesidades de los usuarios, el diseño de experiencias digitales y la aplicación de buenas prácticas de arquitectura de software.

Su producto, ShareWay, permitirá registrar solicitudes de traslado, agrupar pasajeros, planificar puntos de recojo y llegada, y gestionar la participación de conductores y pasajeros durante el viaje. Asimismo, incorporará mecanismos de verificación, validación del abordaje y calificación del servicio para contribuir a la confianza entre los participantes.

**Misión**

Facilitar la planificación de viajes compartidos mediante una plataforma digital que conecte pasajeros con recorridos compatibles y conductores verificados, promoviendo una experiencia de transporte organizada, accesible y confiable.

**Visión**

Ser una plataforma de referencia para la coordinación de viajes compartidos programados en Lima Metropolitana, reconocida por facilitar la planificación de los desplazamientos y fomentar la confianza entre pasajeros y conductores.

**Propuesta de valor**

Para los pasajeros, la propuesta consiste en reservar anticipadamente un traslado compartido, conocer las condiciones del viaje antes de confirmarlo y distribuir el costo del recorrido entre sus participantes.

Para los conductores, consiste en recibir propuestas de viajes con pasajeros agrupados, puntos de recojo y llegada definidos, una ruta sugerida y una estimación de los ingresos que obtendrían por realizar el servicio.

**Modelo de negocio propuesto**

Como modelo inicial, se plantea el cobro de una comisión por cada viaje compartido completado mediante la plataforma. El porcentaje y las condiciones de aplicación deberán definirse y validarse considerando la disposición de pago de los pasajeros, las expectativas de ingresos de los conductores y los costos de operación.

La tarifa presentada al pasajero y la ganancia estimada del conductor deberán mostrar claramente los importes que les corresponden antes de confirmar su participación.


### 1.1.2. Perfiles de integrantes del equipo

---

## 1.2. Solution Profile

### 1.2.1. Nombre de producto

**ShareWay**

El nombre ShareWay combina los términos en inglés “share”, que significa compartir, y “way”, que hace referencia a un camino o recorrido. Representa la idea de compartir un trayecto con otras personas que tienen necesidades de desplazamiento compatibles.

ShareWay es una plataforma digital para la coordinación y reserva de viajes compartidos programados con conductores verificados. Los pasajeros podrán registrar su origen, destino, fecha y horario aproximado, mientras que el sistema propondrá agrupaciones considerando la compatibilidad de los recorridos y la disponibilidad de asientos.

Una vez formado un grupo, se propondrá una ruta y una tarifa por pasajero. Un conductor verificado podrá aceptar el recorrido y, posteriormente, los pasajeros podrán revisar la información del conductor, el vehículo y las condiciones del servicio antes de confirmar su participación.

La solución contempla las siguientes capacidades:

- Solicitud y reserva anticipada de viajes.
- Agrupación de pasajeros con trayectos y horarios compatibles.
- Planificación del orden de recojo y llegada de cada pasajero.
- Presentación de tarifas y tiempos estimados antes de la confirmación.
- Verificación de pasajeros, conductores y documentación del vehículo.
- Validación del abordaje mediante PIN o código QR.
- Gestión del estado del viaje y de las reservas individuales.
- Historial de viajes y calificaciones.
- Acceso a información del recorrido y opciones para compartir la ubicación con un contacto de emergencia.

### 1.2.2. Antecedentes y Problemática

**Antecedentes**

El proyecto toma como contexto los desplazamientos frecuentes de personas dentro de Lima Metropolitana por motivos de estudio, trabajo y otras actividades. Se enfoca particularmente en situaciones en las que varios usuarios necesitan trasladarse hacia zonas cercanas y en horarios similares, pero organizan sus viajes de manera independiente.

La propuesta parte de una oportunidad por investigar: aprovechar la compatibilidad entre estas necesidades de traslado para coordinar viajes compartidos con anticipación. Para que esta alternativa resulte útil, es necesario considerar tanto las expectativas de los pasajeros sobre precio, tiempo y confianza como las condiciones que los conductores requieren para aceptar un recorrido.

La coordinación de un viaje compartido involucra decisiones sobre horarios, puntos de encuentro, disponibilidad de asientos, orden de las paradas y distribución del costo. Cuando estas condiciones no están claramente definidas, pueden surgir dificultades para organizar el servicio y mantener informados a sus participantes.

Estos antecedentes constituyen una aproximación inicial al dominio del problema. Su frecuencia, magnitud e impacto deberán contrastarse mediante entrevistas a pasajeros y conductores, análisis de alternativas existentes y fuentes estadísticas pertinentes.

**Análisis mediante las 5W y 2H**

| Elemento | Análisis |
|---|---|
| **Who — ¿Quiénes presentan el problema?** | Pasajeros que realizan desplazamientos frecuentes, especialmente estudiantes y trabajadores, y conductores interesados en atender viajes compartidos programados. |
| **What — ¿Cuál es el problema?** | La dificultad para coordinar un traslado compartido con personas que tienen recorridos compatibles, acordando anticipadamente horarios, costos y condiciones de participación. |
| **Where — ¿Dónde ocurre?** | En Lima Metropolitana, dentro de los corredores y distritos que se seleccionen para el alcance inicial del proyecto. |
| **When — ¿Cuándo ocurre?** | Al organizar desplazamientos hacia centros de estudio, trabajo u otras actividades con horarios previstos, así como cuando se producen cambios o cancelaciones antes del viaje. |
| **Why — ¿Por qué ocurre?** | Como explicación preliminar, los usuarios podrían carecer de información sobre otras personas con trayectos compatibles y de un mecanismo integrado para agrupar solicitudes, coordinar un conductor y confirmar las condiciones del recorrido. |
| **How — ¿Cómo se manifiesta?** | En la organización independiente de traslados, dificultades para acordar puntos y horarios, incertidumbre sobre el precio y desconfianza respecto a las personas que participarían en el viaje. |
| **How Much — ¿Cuánto afecta?** | Su magnitud aún debe determinarse. Se investigarán el gasto por traslado, la frecuencia semanal de viajes, el tiempo dedicado a coordinarlos, el tiempo adicional aceptable y la disposición a pagar por una alternativa compartida. |

**Enunciado de la problemática**

Los pasajeros que necesitan desplazarse en horarios previstos dentro de Lima Metropolitana pueden encontrar dificultades para identificar a otras personas con rutas compatibles y organizar un viaje compartido bajo condiciones claras de precio, horario e identificación de los participantes.

Por su parte, los conductores interesados en este servicio necesitan conocer la cantidad de pasajeros, la secuencia de paradas, la duración estimada y el ingreso esperado antes de comprometerse a realizar el recorrido.

El problema que abordará ShareWay es la coordinación de estas necesidades mediante un proceso que integre solicitudes, agrupación de pasajeros, planificación de rutas, aceptación del conductor y confirmación de reservas.

**Objetivo general**

Desarrollar una plataforma que permita coordinar viajes compartidos programados entre pasajeros con trayectos compatibles y conductores verificados, proporcionando información anticipada sobre las condiciones del servicio y mecanismos de gestión durante el recorrido.

**Objetivos específicos**

- Permitir el registro de solicitudes con origen, destino, fecha y horario aproximado.
- Identificar solicitudes compatibles considerando horarios, ubicación, capacidad y desvíos permitidos.
- Proponer una secuencia de recojo y llegada que respete las condiciones de los pasajeros.
- Informar las tarifas, horarios y duración estimada antes de confirmar la reserva.
- Facilitar la aceptación de recorridos por conductores previamente verificados.
- Gestionar el abordaje, la finalización y el historial de cada reserva.
- Incorporar mecanismos de reputación y apoyo ante incidencias.

**Alcance y restricciones iniciales**

El alcance inicial se centrará en viajes programados dentro de Lima Metropolitana y en los segmentos de pasajeros y conductores. Los corredores específicos, la anticipación mínima, la tolerancia horaria y las reglas de cancelación se definirán a partir de la investigación y de la capacidad de implementación del equipo.

La compatibilidad de solicitudes estará condicionada por la disponibilidad de asientos y por límites de tiempo y desvío. La formación de un grupo no garantizará la realización del viaje hasta contar con la aceptación de un conductor y las confirmaciones correspondientes.

El procedimiento de verificación deberá definir qué información se revisa, quién la valida y qué condiciones permiten aprobar la participación de un usuario. La disponibilidad de integraciones externas para identidad, mapas, ubicación y pagos deberá evaluarse antes de incorporarlas al alcance.

Los beneficios relacionados con ahorro, eficiencia y confianza se tratarán como resultados esperados que deberán validarse. La verificación y las funciones de emergencia constituyen mecanismos de apoyo y no representan una garantía de ausencia de incidentes.

### 1.2.3. Lean UX Process

El proyecto aplicará Lean UX para formular y contrastar las suposiciones que sustentan la propuesta de ShareWay. El proceso permitirá investigar las necesidades de pasajeros y conductores, evaluar alternativas de solución y ajustar el producto a partir de evidencia.

Inicialmente, se plantearán problemas, supuestos e hipótesis. Posteriormente, se realizarán entrevistas por segmento, pruebas con prototipos y evaluaciones de los flujos principales. Los resultados permitirán decidir qué propuestas conservar, modificar o descartar.

Se prestará especial atención a la disposición para compartir viajes con personas desconocidas, la anticipación disponible para reservar, la tolerancia a desvíos, la claridad de las tarifas y las condiciones que motivan la participación de los conductores.

#### 1.2.3.1. Lean UX Problem Statement

**Dominio**

Coordinación digital de viajes urbanos compartidos y programados en Lima Metropolitana.

**Segmentos de clientes**

- Pasajeros con desplazamientos frecuentes y horarios previsibles, especialmente estudiantes universitarios y trabajadores.
- Conductores independientes o propietarios de vehículos interesados en realizar recorridos compartidos previamente organizados.

**Problemas y necesidades iniciales**

Se plantea que los pasajeros necesitan coordinar traslados con costos y horarios claros, conocer la identidad del conductor y reducir la incertidumbre asociada a compartir un vehículo con otras personas.

Asimismo, se plantea que los conductores necesitan recibir propuestas viables, con información suficiente sobre paradas, pasajeros, duración e ingresos, y contar con mecanismos para gestionar confirmaciones y ausencias.

Estas necesidades deberán comprobarse mediante la investigación con representantes de ambos segmentos.

**Brecha por validar**

Existe una posible necesidad insuficientemente atendida de integrar la reserva anticipada, la agrupación de solicitudes compatibles, la planificación del recorrido y la identificación de los participantes dentro de una misma experiencia.

El análisis competitivo deberá determinar cómo se atienden actualmente estas necesidades y qué oportunidades concretas de diferenciación presenta ShareWay.

**Visión y estrategia**

ShareWay busca facilitar la organización de viajes compartidos mediante un proceso que permita registrar necesidades de traslado, proponer grupos y rutas, obtener la aceptación de un conductor verificado y confirmar las condiciones con cada pasajero.

La estrategia inicial consiste en concentrar la validación en corredores y franjas horarias delimitados, de modo que sea posible evaluar la compatibilidad de solicitudes y la aceptación del servicio antes de ampliar la cobertura.

**Segmento inicial**

Como segmento inicial para la validación, se propone trabajar con estudiantes universitarios y trabajadores con horarios previsibles en corredores seleccionados de Lima Metropolitana, junto con conductores disponibles para atender esas rutas.

**Problem Statement: pasajeros**

Hemos observado, como planteamiento inicial pendiente de validación, que las personas con desplazamientos frecuentes necesitan equilibrar costo, tiempo y confianza al elegir cómo trasladarse. Sin embargo, coordinar un viaje compartido puede resultar difícil cuando no conocen a otros pasajeros con recorridos compatibles ni disponen de condiciones claras de reserva.

¿Cómo podríamos facilitar que estas personas organicen anticipadamente un viaje compartido, conozcan sus condiciones y decidan participar con suficiente información?

**Problem Statement: conductores**

Planteamos que los conductores interesados en viajes compartidos necesitan evaluar la viabilidad del recorrido antes de aceptarlo. La incertidumbre sobre pasajeros, paradas, confirmaciones e ingresos puede dificultar esa decisión.

¿Cómo podríamos ofrecerles propuestas de viajes organizadas y comprensibles que les permitan decidir si aceptan el servicio y gestionar su ejecución?

#### 1.2.3.2. Lean UX Assumptions

Para el desarrollo de ShareWay, se plantean supuestos sobre las necesidades de los pasajeros, las expectativas de los conductores y el funcionamiento del modelo de negocio. Estos supuestos representan ideas iniciales que deberán contrastarse mediante entrevistas, pruebas con prototipos y la validación de la propuesta.

**Supuestos sobre los pasajeros**

- Creemos que los estudiantes y trabajadores con horarios previsibles pueden organizar sus viajes con anticipación.
- Consideramos que los pasajeros estarían dispuestos a compartir un vehículo con otras personas si esto representa un ahorro frente a un traslado individual.
- Suponemos que los pasajeros aceptarían un tiempo adicional limitado para recoger y dejar a otros usuarios, siempre que conozcan previamente la duración estimada del recorrido.
- Creemos que conocer los datos del conductor, el vehículo y el estado de su verificación contribuiría a generar confianza antes de confirmar una reserva.
- Consideramos que visualizar la tarifa y el horario estimado de recojo facilitaría la decisión de participar en un viaje compartido.
- Suponemos que los pasajeros valorarían contar con un código de validación para abordar y con una opción para compartir la información del viaje con un contacto de emergencia.

**Supuestos sobre los conductores**

- Creemos que existen conductores interesados en realizar viajes compartidos previamente programados para generar ingresos.
- Consideramos que los conductores estarían dispuestos a registrar sus datos personales y la documentación del vehículo para acceder a las propuestas de viaje.
- Suponemos que conocer la ruta, las paradas, la cantidad de pasajeros y la ganancia estimada les permitiría decidir si un recorrido resulta conveniente.
- Creemos que una ruta previamente organizada facilitaría la coordinación de los puntos de recojo y llegada.
- Consideramos que los conductores necesitarían reglas claras sobre confirmaciones, cancelaciones y tiempos de espera para participar en el servicio.

**Supuestos sobre el modelo de negocio**

- Creemos que existirán solicitudes con horarios y trayectos compatibles dentro de las zonas seleccionadas para la operación inicial.
- Suponemos que compartir el costo del recorrido permitiría ofrecer una tarifa atractiva para los pasajeros y un ingreso aceptable para los conductores.
- Consideramos que una comisión por viaje completado podría contribuir al sostenimiento de la plataforma, siempre que su aplicación sea transparente y aceptable para los participantes.
- Creemos que una experiencia satisfactoria motivaría a los usuarios con desplazamientos recurrentes a reservar nuevos viajes.

**Supuestos sobre la solución**

- Consideramos que la ubicación, el horario y la disponibilidad de asientos permitirán identificar solicitudes compatibles.
- Suponemos que será posible planificar recorridos que respeten límites de espera y desvío aceptables para los pasajeros.
- Creemos que los usuarios dispondrán de un dispositivo y de conectividad para solicitar, confirmar y consultar sus viajes.
- Consideramos que las notificaciones sobre confirmaciones, asignaciones y cambios ayudarían a mantener informados a los participantes.
- Suponemos que los pasajeros y conductores podrán comprender y utilizar la validación de abordaje mediante PIN o código QR.

#### 1.2.3.3. Lean UX Hypothesis

A partir de los supuestos planteados, se formulan hipótesis que orientarán la validación de ShareWay. Cada una relaciona una capacidad de la plataforma con un resultado esperado y una forma de comprobarlo.

Los criterios concretos de aceptación se definirán antes de ejecutar cada prueba. Las entrevistas permitirán explorar necesidades e intenciones, mientras que los prototipos y los pilotos permitirán evaluar la interacción y el comportamiento de los participantes.

**Planificación anticipada de viajes**

Creemos que permitir a los pasajeros registrar su origen, destino, fecha y horario mediante un proceso guiado facilitará la planificación de sus desplazamientos. Sabremos que esta hipótesis cuenta con respaldo cuando, durante las pruebas del prototipo, los participantes puedan completar una solicitud sin asistencia y comprendan que su confirmación depende de la disponibilidad de un grupo compatible y un conductor.

**Agrupación de pasajeros compatibles**

Creemos que agrupar solicitudes según ubicación, horario y disponibilidad de asientos permitirá organizar viajes compartidos entre personas que no se conocen previamente. Sabremos que esta hipótesis cuenta con respaldo cuando, al evaluar solicitudes recopiladas para un piloto, sea posible formar grupos que respeten los límites definidos de capacidad, diferencia horaria y desvío.

**Aceptación del costo y del tiempo de viaje**

Creemos que los pasajeros elegirán un viaje compartido si consideran que el ahorro ofrecido compensa el tiempo adicional del recorrido. Sabremos que esta hipótesis cuenta con respaldo cuando, al comparar alternativas con precios y duraciones explícitos, los participantes elijan la opción compartida dentro de los límites de gasto y tiempo que hayan declarado como aceptables.

**Claridad de las condiciones de reserva**

Creemos que mostrar la tarifa, la hora estimada de recojo, la duración y los datos del conductor y del vehículo facilitará una decisión informada. Sabremos que esta hipótesis cuenta con respaldo cuando los participantes identifiquen correctamente estas condiciones y puedan confirmar o rechazar una propuesta sin necesitar explicaciones adicionales.

**Confianza en los participantes del viaje**

Creemos que mostrar el estado de verificación y las calificaciones del conductor contribuirá a la confianza percibida por los pasajeros. Sabremos que esta hipótesis cuenta con respaldo cuando, al comparar propuestas equivalentes con y sin esta información, los participantes expresen mayor confianza en la propuesta que la incluye y expliquen qué datos influyeron en su decisión.

**Aceptación de recorridos por los conductores**

Creemos que presentar propuestas con una ruta organizada, paradas definidas y una ganancia estimada facilitará que los conductores evalúen su conveniencia. Sabremos que esta hipótesis cuenta con respaldo cuando los conductores comprendan las condiciones presentadas y, durante un piloto, acepten recorridos que satisfagan sus expectativas declaradas de tiempo e ingresos.

**Validación del abordaje**

Creemos que utilizar un PIN o código QR asociado a cada reserva facilitará la validación del pasajero antes de abordar. Sabremos que esta hipótesis cuenta con respaldo cuando pasajeros y conductores completen el procedimiento sin asistencia durante las pruebas y el sistema rechace códigos inválidos, utilizados o correspondientes a otra reserva.

**Acceso a las funciones de emergencia**

Creemos que una opción visible para consultar los datos del viaje y compartir la ubicación con un contacto de emergencia facilitará el acceso a esta información durante una situación de preocupación. Sabremos que esta hipótesis cuenta con respaldo cuando, en una prueba simulada, los participantes encuentren la función, completen la acción y comprendan su alcance sin ayuda del moderador.

**Viabilidad del modelo de ingresos**

Creemos que distribuir el costo del recorrido entre varios pasajeros permitirá incorporar una comisión para la plataforma manteniendo condiciones aceptables para pasajeros y conductores. Sabremos que esta hipótesis cuenta con respaldo inicial cuando los escenarios económicos evaluados permitan cubrir los costos estimados y la comisión, respetando simultáneamente el precio máximo aceptable de los pasajeros y el ingreso mínimo esperado por el conductor.

**Uso recurrente de la plataforma**

Creemos que una experiencia satisfactoria motivará a los pasajeros con desplazamientos frecuentes a utilizar nuevamente ShareWay. Sabremos que esta hipótesis cuenta con respaldo cuando los usuarios que completen un primer viaje realicen nuevas reservas durante el periodo de seguimiento del piloto, siempre que exista oferta compatible con sus necesidades.

#### 1.2.3.4. Lean UX Canvas

<p align="center">
    <img src="img/LeanUXCanvas.png" alt="LeanUXCanvas" width="50%">
</p>

link:
https://miro.com/app/board/uXjVHpnxhsg=/?share_link_id=592356692155


---

## 1.3. Segmentos objetivo

ShareWay está dirigido a dos segmentos complementarios: pasajeros que necesitan organizar desplazamientos frecuentes y conductores interesados en realizar viajes compartidos programados en Lima Metropolitana.

La segmentación inicial considera características geográficas, demográficas y de comportamiento. Los perfiles descritos constituyen una delimitación preliminar para la investigación y deberán ajustarse a partir de las entrevistas.

**Contexto y sustento de la segmentación**

La Autoridad de Transporte Urbano para Lima y Callao informó, en febrero de 2025, que en Lima y Callao se realizan aproximadamente 24 millones de viajes diarios. Este dato permite contextualizar la magnitud de los desplazamientos urbanos, pero no representa la cantidad de personas que utilizarían ShareWay ni una estimación de su mercado potencial.

La misma entidad destaca la importancia del transporte masivo para atender la movilidad urbana. En ese contexto, ShareWay plantea investigar una alternativa para determinados viajes que actualmente se realizan de manera individual, sin asumir que sustituirá al transporte público ni que reducirá automáticamente la congestión.

La demanda específica del producto deberá determinarse investigando la frecuencia de traslado, los horarios, el presupuesto y la disposición a compartir de los pasajeros, junto con la disponibilidad y las expectativas económicas de los conductores.

**Segmento 1: Pasajeros con desplazamientos frecuentes**

Está conformado por personas que necesitan trasladarse dentro de Lima Metropolitana por motivos de estudio, trabajo u otras actividades previstas y que podrían organizar su viaje con anticipación.

Para la validación inicial se propone trabajar con personas mayores de edad, de cualquier género, que utilicen un teléfono inteligente y realicen desplazamientos recurrentes. No se establece inicialmente un nivel de ingresos específico; se investigará el presupuesto que destinan al transporte.

Dentro del segmento se consideran los siguientes perfiles:

- **Estudiantes universitarios:** personas que se desplazan hacia sus centros de estudio en horarios definidos y necesitan administrar su presupuesto de transporte.
- **Trabajadores:** personas que se trasladan hacia oficinas, empresas u otros centros laborales y requieren coordinar sus horarios de llegada.
- **Personas con actividades recurrentes:** usuarios que realizan desplazamientos previsibles hacia destinos habituales.

**Características geográficas**

- Desplazamientos dentro de Lima Metropolitana.
- Orígenes y destinos ubicados en corredores que permitan agrupar solicitudes.
- Como referencia inicial para investigar, se consideran conexiones entre Pueblo Libre, Jesús María, Magdalena del Mar, San Isidro y Miraflores.
- La cobertura definitiva dependerá de la compatibilidad de las solicitudes y de la disponibilidad de conductores.

**Características de comportamiento por validar**

- Planifican al menos una parte de sus desplazamientos.
- Comparan alternativas considerando precio, duración y confianza.
- Utilizan herramientas digitales para consultar rutas o solicitar transporte.
- Podrían aceptar compartir el vehículo si conocen las condiciones del recorrido.
- Necesitan recibir información sobre cambios, confirmaciones y cancelaciones.

**Necesidades principales**

- Conocer la tarifa antes de confirmar.
- Contar con horarios estimados de recojo y llegada.
- Identificar al conductor y al vehículo asignado.
- Comprender cuánto tiempo adicional implica compartir el recorrido.
- Consultar el estado de su reserva.
- Disponer de mecanismos para validar el abordaje y comunicar incidencias.

**Valor propuesto por ShareWay**

Reservar un viaje compartido con anticipación, distribuir el costo del recorrido y conocer las condiciones de participación antes de confirmar.

**Segmento 2: Conductores de viajes programados**

Está conformado por conductores independientes o personas con disponibilidad de un vehículo que estén interesadas en realizar recorridos compartidos previamente organizados.

Para la investigación se buscará entrevistar a conductores mayores de edad, de cualquier género, con experiencia de conducción en Lima Metropolitana y familiaridad con teléfonos inteligentes o aplicaciones de navegación.

La participación operativa estará sujeta al procedimiento de verificación y a los requisitos que se definan para prestar el servicio. La propiedad del vehículo no será el único criterio de selección; también deberá comprobarse que el conductor está autorizado para utilizarlo.

**Características geográficas**

- Disponibilidad para atender recorridos dentro de Lima Metropolitana.
- Familiaridad con las zonas seleccionadas para el alcance inicial.
- Posibilidad de organizar su disponibilidad según los horarios de los viajes.

**Características de comportamiento por validar**

- Evalúan un recorrido según el ingreso esperado, la distancia y el tiempo requerido.
- Utilizan aplicaciones de navegación o transporte.
- Buscan conocer los destinos antes de aceptar.
- Necesitan administrar tiempos de espera y cancelaciones.
- Podrían aceptar varias paradas si las condiciones económicas resultan convenientes.

**Necesidades principales**

- Recibir propuestas con rutas y paradas definidas.
- Conocer la cantidad de pasajeros y los asientos requeridos.
- Visualizar la ganancia estimada y la comisión aplicable.
- Confirmar la identidad de la reserva al recoger a cada pasajero.
- Disponer de reglas sobre cancelaciones, ausencias y esperas.
- Consultar el historial de viajes y calificaciones.

**Valor propuesto por ShareWay**

Acceder a propuestas de viajes previamente organizados, con información suficiente para evaluar su conveniencia y herramientas para gestionar las recogidas y llegadas.

**Priorización inicial**

La validación se concentrará en pasajeros con horarios previsibles y conductores disponibles para atender corredores delimitados. Esta decisión permitirá investigar la formación de grupos antes de ampliar la cobertura.

El administrador de ShareWay se considera un rol interno encargado de verificaciones y supervisión, no un tercer segmento comercial.

---

# CAPÍTULO II: Requirements Elicitation & Analysis

Este capítulo presenta el análisis de alternativas existentes y el diseño de la investigación con pasajeros y conductores.

La información recopilada permitirá identificar necesidades, revisar los supuestos de Lean UX y sustentar la elaboración de User Personas, User Task Matrix, Empathy Maps y As-Is Scenario Maps.

## 2.1. Competidores

Se seleccionan Uber, Cabify e inDrive como competidores indirectos de ShareWay porque ofrecen alternativas digitales para resolver necesidades de traslado y compiten por la elección de pasajeros y conductores.

La comparación se centra en sus propuestas públicas relacionadas con movilidad, precios, planificación y confianza. No se presupone que todas sus modalidades estén disponibles en todas las zonas o momentos.

**Uber**

Uber permite solicitar desplazamientos mediante su plataforma y ofrece reservas anticipadas en Lima. Su página local también describe opciones para viajes en grupo.

Es un referente para estudiar la solicitud de transporte, la presentación de precios estimados y la planificación. La existencia de reservas anticipadas significa que esta función, por sí sola, no constituye una diferencia suficiente para ShareWay.

**Cabify**

Cabify ofrece servicios de movilidad y publica tarifas para Lima, incluyendo condiciones de reserva en determinadas categorías. Su propuesta de seguridad incluye identificación del conductor, geolocalización, contacto de confianza, herramientas de emergencia y PIN de verificación.

Es un referente para analizar cómo presentar información del servicio y mecanismos de confianza. ShareWay deberá considerar estas funciones como expectativas competitivas, además de desarrollar su propuesta de agrupación.

**inDrive**

inDrive presenta en Lima una propuesta en la que el pasajero puede establecer un precio y elegir al conductor.

Es un referente para investigar la importancia del control sobre el costo y la selección del prestador del servicio. ShareWay deberá evaluar si sus pasajeros prefieren una tarifa calculada para el grupo y si comprenden cómo se distribuye el costo.

### 2.1.1. Análisis Competitivo

**Objetivo del análisis**

Identificar cómo las alternativas existentes atienden las necesidades de precio, planificación y confianza, y determinar qué valor adicional podría ofrecer ShareWay mediante la agrupación de solicitudes compatibles.

**Pregunta orientadora**

¿Cómo puede ShareWay ofrecer una experiencia útil de viajes compartidos programados frente a plataformas que ya permiten solicitar transporte, conocer precios y utilizar mecanismos de seguridad?

**Competitive Analysis Landscape**

Las capacidades de ShareWay corresponden a funcionalidades propuestas. Las debilidades, oportunidades y amenazas expresan una interpretación preliminar del equipo, no resultados de una auditoría de los competidores.

<table>
  <tr>
    <th colspan="6">Competitive Analysis Landscape</th>
  </tr>
  <tr>
    <th colspan="2">¿Por qué llevar a cabo este análisis?</th>
    <td colspan="4">
      Identificar cómo los competidores atienden las necesidades de movilidad,
      planificación, precio y confianza, para definir la propuesta de valor
      de ShareWay en viajes compartidos programados.
    </td>
  </tr>
  <tr>
    <th colspan="2">Aspectos de comparación</th>
    <th>Su startup<br>ShareWay</th>
    <th>Competidor 1<br>Uber</th>
    <th>Competidor 2<br>Cabify</th>
    <th>Competidor 3<br>inDrive</th>
  </tr>
  <tr>
    <th rowspan="2">Perfil</th>
    <td><strong>Overview</strong></td>
    <td>
      Propuesta de plataforma que agrupa solicitudes de pasajeros con rutas
      y horarios compatibles para organizar viajes compartidos programados.
    </td>
    <td>
      Plataforma de movilidad que permite solicitar viajes y realizar
      reservas anticipadas en Lima.
    </td>
    <td>
      Plataforma de movilidad que ofrece traslados y opciones de reserva
      según la categoría del servicio.
    </td>
    <td>
      Plataforma de transporte que permite al pasajero proponer el precio
      del viaje y elegir al conductor.
    </td>
  </tr>
  <tr>
    <td>
      <strong>Ventaja competitiva<br>¿Qué valor ofrece a los clientes?</strong>
    </td>
    <td>
      Propone integrar la agrupación de pasajeros, la planificación de
      paradas y la distribución del costo en un viaje programado.
    </td>
    <td>
      Facilita la solicitud y reserva de traslados mediante una plataforma
      digital con información del servicio.
    </td>
    <td>
      Ofrece herramientas de confianza como identificación del conductor,
      geolocalización y PIN de verificación.
    </td>
    <td>
      Permite participar en la definición del precio y seleccionar
      al conductor entre las opciones disponibles.
    </td>
  </tr>
  <tr>
    <th rowspan="2">Perfil de Marketing</th>
    <td><strong>Mercado objetivo</strong></td>
    <td>
      Pasajeros con desplazamientos recurrentes y conductores interesados
      en realizar viajes compartidos programados en Lima Metropolitana.
    </td>
    <td>
      Personas que necesitan solicitar o reservar traslados mediante
      una plataforma digital.
    </td>
    <td>
      Personas que buscan una alternativa de movilidad con información
      del servicio y mecanismos de confianza.
    </td>
    <td>
      Personas interesadas en proponer el precio de su traslado
      y elegir al conductor.
    </td>
  </tr>
  <tr>
    <td><strong>Estrategias de marketing</strong></td>
    <td>
      Se propone difusión en comunidades universitarias y laborales,
      enfocada en planificación, recorridos compatibles y costo compartido.
    </td>
    <td>
      En su comunicación pública destaca la facilidad para desplazarse
      y la posibilidad de reservar con anticipación.
    </td>
    <td>
      En su comunicación pública destaca la seguridad, la calidad
      y las herramientas de protección durante el viaje.
    </td>
    <td>
      En su comunicación pública destaca el control del usuario
      sobre el precio y la elección del conductor.
    </td>
  </tr>
  <tr>
    <th rowspan="3">Perfil de Producto</th>
    <td><strong>Productos &amp; Servicios</strong></td>
    <td>
      Solicitudes programadas, agrupación de pasajeros, planificación
      de rutas, reservas individuales, validación del abordaje
      y calificaciones.
    </td>
    <td>
      Solicitud de traslados, reservas anticipadas y opciones de viaje
      según la disponibilidad local.
    </td>
    <td>
      Traslados, reservas según categoría, geolocalización,
      contacto de confianza y herramientas de seguridad.
    </td>
    <td>
      Solicitud de traslados con propuesta de precio
      y selección del conductor.
    </td>
  </tr>
  <tr>
    <td><strong>Precios &amp; Costos</strong></td>
    <td>
      Se propone una tarifa por pasajero y una comisión por viaje
      completado. Los importes deberán definirse y validarse.
    </td>
    <td>
      Precio estimado según el recorrido y la modalidad solicitada.
      El importe puede variar según las condiciones del servicio.
    </td>
    <td>
      Tarifas por categoría, con importes mínimos y posibles cargos
      adicionales según las condiciones del viaje.
    </td>
    <td>
      Precio propuesto por el pasajero y acordado con el conductor
      mediante la plataforma.
    </td>
  </tr>
  <tr>
    <td>
      <strong>Canales de distribución<br>(Web y/o Móvil)</strong>
    </td>
    <td>Plataforma web o móvil por implementar.</td>
    <td>Aplicación móvil y acceso web para solicitar viajes.</td>
    <td>Aplicación móvil y presencia web.</td>
    <td>Aplicación móvil y sitio web informativo.</td>
  </tr>
</table>

**Comparación de la propuesta central**

ShareWay propone agrupar solicitudes independientes de pasajeros que no necesitan conocerse previamente, considerando horarios, ubicaciones, asientos y límites de desvío.

Las fuentes revisadas no permiten confirmar que los tres competidores ofrezcan exactamente este flujo de agrupación anticipada en Lima. Esto representa una oportunidad de investigación, no una afirmación de ausencia definitiva de servicios similares.

Las funciones de reserva, precio anticipado, verificación o PIN no deben presentarse individualmente como exclusivas de ShareWay.

**Análisis FODA comparativo**

El siguiente FODA resume hipótesis estratégicas del equipo. Las fortalezas de ShareWay describen el enfoque de la propuesta, no capacidades operativas ya demostradas.

| Factor | ShareWay | Uber | Cabify | inDrive |
|---|---|---|---|---|
| Fortalezas | Foco en coordinación anticipada y distribución del costo entre solicitudes compatibles. | Cuenta con solicitud digital y reserva anticipada como capacidades disponibles. | Presenta mecanismos concretos de verificación y seguridad. | Permite al usuario intervenir en la elección del precio y conductor. |
| Debilidades o limitaciones frente al caso analizado | Necesita suficientes pasajeros y conductores compatibles; carece de validación operativa. | Reservar un traslado no resuelve por sí solo la agrupación independiente propuesta por ShareWay. | Los mecanismos de seguridad no resuelven por sí solos la coordinación de varios pasajeros independientes. | El proceso de elección puede exigir comparar ofertas antes de cerrar la solicitud. |
| Oportunidades | Investigar corredores recurrentes y desarrollar acuerdos de difusión con comunidades estudiantiles y laborales. | Profundizar soluciones para usuarios con viajes recurrentes y necesidades de planificación. | Reforzar experiencias de planificación y confianza para desplazamientos habituales. | Ampliar herramientas para organizar viajes y simplificar la decisión del usuario. |
| Amenazas | Baja coincidencia de solicitudes, cancelaciones y posible incorporación de funciones similares por otras plataformas. | Usuarios que prefieran alternativas de menor costo o mayor especialización. | Usuarios sensibles al precio que elijan otras opciones. | Usuarios que prefieran confirmar directamente una tarifa sin comparar propuestas. |

**Interpretación del análisis**

La oportunidad de ShareWay consiste en validar si la combinación de agrupación, programación y distribución del costo resulta útil para un grupo específico de usuarios.

La confianza y la claridad de precios son condiciones necesarias para competir, pero deben acompañarse de una coordinación efectiva. Si el ahorro exige esperas o desvíos que los pasajeros no aceptan, la propuesta perdería atractivo.

Antes de concluir que ShareWay ofrece un menor precio, se deberán comparar recorridos equivalentes considerando fecha, horario, duración, cargos y condiciones. No se establece un ahorro porcentual sin mediciones.

Para completar la presentación visual del informe, se incorporarán los logotipos oficiales de los competidores y el logotipo aprobado de ShareWay en las cabeceras correspondientes.

### 2.1.2. Estrategias y tácticas frente a competidores

Las estrategias propuestas buscan desarrollar una diferencia verificable y responder a las expectativas que las plataformas existentes han establecido.

**Especialización en recorridos programados**

La estrategia consiste en concentrar el servicio inicial en necesidades recurrentes de traslado.

Tácticas:

- Seleccionar corredores a partir de las solicitudes y entrevistas.
- Delimitar franjas horarias para facilitar coincidencias.
- Comunicar la anticipación necesaria y el plazo de confirmación.
- Medir cuántas solicitudes pueden agruparse y cuántos viajes llegan a confirmarse.

**Claridad en el costo compartido**

La estrategia consiste en explicar el valor económico del viaje y las condiciones que pueden modificarlo.

Tácticas:

- Presentar la tarifa individual antes de confirmar.
- Mostrar al conductor la ganancia estimada y la comisión.
- Definir qué ocurre con el precio si un participante cancela.
- Comparar alternativas equivalentes antes de comunicar ahorros.
- Evitar promesas de ser la opción más barata sin evidencia.

**Confianza mediante procesos comprensibles**

La estrategia consiste en incorporar mecanismos concretos y explicar su alcance.

Tácticas:

- Definir la revisión de identidad y documentación.
- Mostrar únicamente la información necesaria del conductor y vehículo.
- Validar cada abordaje mediante PIN o QR.
- Permitir calificaciones vinculadas a viajes realizados.
- Explicar qué acciones realiza la función de emergencia.
- Gestionar reportes con un procedimiento definido.

**Control de esperas y desvíos**

La estrategia consiste en evitar que la agrupación produzca recorridos inaceptables para sus participantes.

Tácticas:

- Investigar la tolerancia a tiempos adicionales.
- Definir límites de desvío y espera.
- Mostrar la duración estimada antes de confirmar.
- Establecer reglas sobre incorporación de pasajeros y cambios de ruta.
- Medir puntualidad y diferencias entre tiempos previstos y reales.



---
## 2.2. Entrevistas

Las entrevistas permitirán comprender cómo pasajeros y conductores organizan actualmente sus desplazamientos, qué dificultades experimentan y qué condiciones consideran importantes.

Se realizarán entre tres y cinco entrevistas por segmento, conforme a la guía del trabajo. Esto representa entre seis y diez entrevistas en total.

Los resultados serán utilizados para revisar los supuestos del proyecto y construir los artefactos de Needfinding. No se considerarán una muestra estadísticamente representativa de toda Lima Metropolitana.

### 2.2.1. Diseño de Entrevistas

**Objetivo general**

Comprender las experiencias, necesidades y dificultades de pasajeros y conductores al organizar sus desplazamientos en Lima Metropolitana, identificando los factores que influyen en sus decisiones de transporte y las condiciones que considerarían necesarias para participar en viajes compartidos programados.

**Preguntas para el segmento de pasajeros**

1. ¿Qué edad tienes, en qué distrito resides y a qué te dedicas actualmente?

2. ¿Hacia qué zonas te desplazas habitualmente y por qué motivos?

3. ¿Cuántos días a la semana realizas estos viajes y qué tan estables son tus horarios?

4. Cuéntame cómo fue tu último traslado hacia tu centro de estudio, trabajo u otra actividad habitual. ¿Qué transporte utilizaste y por qué lo elegiste?

5. ¿Cuánto tiempo y dinero destinas aproximadamente a cada traslado?

6. ¿Qué aspectos consideras más importantes al elegir cómo transportarte?

7. ¿Qué aplicaciones o servicios de transporte utilizas y qué te hace preferirlos frente a otras alternativas?

8. Cuéntame una dificultad que hayas tenido recientemente durante un traslado. ¿Cómo la resolviste y cómo te afectó?

9. ¿Cómo organizas tus viajes cuando necesitas llegar a una hora determinada? ¿Con cuánta anticipación puedes planificarlos?

10. ¿Has compartido un taxi o automóvil con otras personas para dividir el costo? ¿Cómo fue la experiencia? Si no lo has hecho, ¿por qué?

11. ¿Qué condiciones necesitarías para compartir un vehículo con personas que no conoces?

12. ¿Cómo decidirías entre un viaje individual y uno compartido que cuesta menos, pero demora más? ¿Cuánto tiempo adicional estarías dispuesto a aceptar?

13. ¿Qué información revisas sobre el conductor y el vehículo antes de iniciar un viaje? ¿Qué te genera confianza o preocupación?

14. ¿Qué necesitarías saber sobre el precio, los horarios y las paradas antes de confirmar un viaje compartido?

15. ¿Qué esperarías que ocurra si el conductor o uno de los pasajeros cancela después de confirmar el viaje?

16. ¿Qué haces actualmente si te sientes inseguro durante un recorrido y qué tipo de ayuda esperarías tener disponible?

17. ShareWay propone agrupar pasajeros con rutas y horarios compatibles para realizar viajes programados con un conductor verificado. ¿En qué situaciones de tu rutina utilizarías una propuesta así y en cuáles no?

18. ¿Qué dudas, dificultades o motivos podrían hacer que decidas no utilizar esta propuesta?

**Preguntas para el segmento de conductores**

1. ¿Qué edad tienes, en qué distrito resides y cuál es tu ocupación principal?

2. ¿Cuánto tiempo llevas realizando servicios de transporte de pasajeros?

3. ¿El vehículo que utilizas es propio, alquilado o trabajas bajo otra modalidad? ¿Cómo influye esto en la organización de tu trabajo?

4. ¿En qué zonas, días y horarios realizas habitualmente tus recorridos?

5. Cuéntame cómo fue tu última jornada de trabajo. ¿Cómo conseguiste los viajes y decidiste cuáles aceptar?

6. ¿Qué aplicaciones o medios utilizas para conseguir pasajeros y qué ventajas o dificultades encuentras en ellos?

7. ¿Qué información necesitas conocer antes de aceptar un recorrido?

8. ¿Cómo determinas si un viaje resulta conveniente considerando combustible, tiempo, comisiones y otros gastos?

9. ¿Qué situaciones te generan más tiempo de espera o recorridos sin pasajeros?

10. Cuéntame una experiencia reciente con un pasajero que canceló, llegó tarde o no se presentó. ¿Cómo la manejaste?

11. ¿Has realizado viajes con varias recogidas o destinos? ¿Cómo organizaste las paradas y qué dificultades encontraste?

12. ¿Has aceptado viajes programados con anticipación? ¿Cómo los coordinaste y qué ventajas o problemas tuviste?

13. ¿Qué condiciones necesitarías para comprometerte a realizar un viaje en una fecha y hora determinadas?

14. ¿Cómo evaluarías un recorrido con varios pasajeros y distintas paradas? ¿Qué ingreso y duración considerarías aceptables?

15. ¿Qué información o mecanismos utilizas para confirmar que estás recogiendo al pasajero correcto?

16. ¿Qué experiencia has tenido con la verificación de identidad y documentación en plataformas de transporte? ¿Qué pasos te resultaron claros o difíciles?

17. ¿Qué reglas considerarías necesarias sobre tiempos de espera, cancelaciones y cambios de ruta en un viaje compartido?

18. ¿Qué tipo de apoyo necesitarías si ocurre una incidencia o emergencia durante el recorrido?

19. ShareWay propone ofrecer recorridos programados con pasajeros agrupados, paradas definidas y una ganancia estimada. ¿Qué te motivaría a aceptar una propuesta así y qué te haría rechazarla?

20. ¿Cómo evaluarías el cobro de una comisión por cada viaje completado mediante la plataforma? ¿Qué condiciones considerarías aceptables?

### 2.2.2	Entrevistas

### 2.2.3 Análisis de Entrevistas

---

## 2.3. NeedFinding

### 2.3.1. User Personas

Segmento pasajeros

<p align="center">
    <img src="img/Userperson1.png" alt="Userperson1" width="50%">
</p>



Segmento conductores

<p align="center">
    <img src="img/Userperson2.png" alt="Userperson2.png" width="50%">
</p>



### 2.3.2. User Task Matrix

### 2.3.3. Empathy Maps

### 2.3.4. As-Is Scenario Mapping

---

# CAPÍTULO III: Requirements Elicitation & Analysis

## 3.1. To-Be Scenario Mapping

## 3.2. User Stories

## 3.3. Impact Map

## 3.4. Product Backlog

---

# CAPÍTULO IV: Product Architecture Design

## 4.1. Design Concepts, ViewPoints & ER Diagrams

### 4.1.1. Principles Statements

### 4.1.2. Approaches Statements Architectural Styles & Patterns

### 4.1.3. Context Diagram

### 4.1.4. Approach Driven ViewPoints Diagrams

### 4.1.5. Relational/Non Relational Database Diagram

### 4.1.6. Design Patterns

### 4.1.7. Tactics

---

## 4.2. Architectural Drivers

### 4.2.1. Design Purpose

### 4.2.2. Primary Functionality (Primary User Stories)

### 4.2.3. Quality Attribute Scenarios

### 4.2.4. Constraints

### 4.2.5. Architectural Concerns

---

## 4.3. ADD Iterations

### 4.3.1. Iteration 1: Global System Structure

#### 4.3.1.1. Architectural Design Backlog 1

#### 4.3.1.2. Establish Iteration Goal by Selecting Drivers

#### 4.3.1.3. Choose One or More Elements of the System to Refine

#### 4.3.1.4. Choose One or More Design Concepts That Satisfy the Selected Drivers

#### 4.3.1.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces

#### 4.3.1.6. Sketch Views (C4 & UML) and Record Design Decisions

#### 4.3.1.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)

---

### 4.3.2. Iteration 2: Sincronización Edge-to-Cloud y Pipeline de Telemetría

#### 4.3.2.1. Architectural Design Backlog 2

#### 4.3.2.2. Establish Iteration Goal by Selecting Drivers

#### 4.3.2.3. Choose One or More Elements of the System to Refine

#### 4.3.2.4. Choose One or More Design Concepts That Satisfy the Selected Drivers

#### 4.3.2.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces

#### 4.3.2.6. Sketch Views (C4 & UML) and Record Design Decisions

#### 4.3.2.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)

---

### 4.3.3. Iteration 3: Orquestación del Ciclo de Riego Autónomo e Integración con el Edge

#### 4.3.3.1. Architectural Design Backlog 3

#### 4.3.3.2. Establish Iteration Goal by Selecting Drivers

#### 4.3.3.3. Choose One or More Elements of the System to Refine

#### 4.3.3.4. Choose One or More Design Concepts That Satisfy the Selected Drivers

#### 4.3.3.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces

#### 4.3.3.6. Sketch Views (C4 & UML) and Record Design Decisions

#### 4.3.3.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)

---

### 4.3.4. Iteration 4: Seguridad e Identidad

#### 4.3.4.1. Architectural Design Backlog 4

#### 4.3.4.2. Establish Iteration Goal by Selecting Drivers

#### 4.3.4.3. Choose One or More Elements of the System to Refine

#### 4.3.4.4. Choose One or More Design Concepts That Satisfy the Selected Drivers

#### 4.3.4.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces

#### 4.3.4.6. Sketch Views (C4 & UML) and Record Design Decisions

#### 4.3.4.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)

---

### 4.3.5. Iteration 5: Refinamiento del Crop Analysis Service y Diagnóstico de Cultivos

#### 4.3.5.1. Architectural Design Backlog 5

#### 4.3.5.2. Establish Iteration Goal by Selecting Drivers

#### 4.3.5.3. Choose One or More Elements of the System to Refine

#### 4.3.5.4. Choose One or More Design Concepts That Satisfy the Selected Drivers

#### 4.3.5.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces

#### 4.3.5.6. Sketch Views (C4 & UML) and Record Design Decisions

#### 4.3.5.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)

---

# CAPÍTULO V: Product Implementation, Validation & Deployment

## 5.1. Testing Suites & General Patterns

### 5.1.1. Backend Application Core Testing Suite

### 5.1.2. Pattern Based Backend Application(s)

### 5.1.3. Pattern Based Custom Software Library

### 5.1.4. Framework Pattern Driven Refactoring Report

---

## 5.2. Software Configuration Management

### 5.2.1. Software Development Environment Configuration

### 5.2.2. Source Code Management

### 5.2.3. Source Code Style Guide & Conventions

### 5.2.4. Software Deployment Configuration

---

## 5.3. MicroServices Implementation

### 5.3.1. Sprint 1

#### 5.3.1.1. Sprint Backlog 1

#### 5.3.1.2. Development Evidence for Sprint Review

#### 5.3.1.3. Testing Suite Evidence for Sprint Review

#### 5.3.1.4. Execution Evidence for Sprint Review

#### 5.3.1.5. Microservices Documentation Evidence for Sprint Review

#### 5.3.1.6. Software Deployment Evidence for Sprint Review

#### 5.3.1.7. Team Collaboration Insights during Sprint

#### 5.3.1.8. Kanban Board

---

### 5.3.2. Sprint 2

#### 5.3.2.1. Sprint Backlog 2

#### 5.3.2.2. Development Evidence for Sprint Review

#### 5.3.2.3. Testing Suite Evidence for Sprint Review

#### 5.3.2.4. Execution Evidence for Sprint Review

#### 5.3.2.5. Microservices Documentation Evidence for Sprint Review

#### 5.3.2.6. Software Deployment Evidence for Sprint Review

#### 5.3.2.7. Team Collaboration Insights During Sprint

#### 5.3.2.8. Kanban Board

---

### 5.3.3. Sprint 3

#### 5.3.3.1. Sprint Backlog 3

#### 5.3.3.2. Development Evidence for Sprint Review

#### 5.3.3.3. Testing Suite Evidence for Sprint Review

#### 5.3.3.4. Execution Evidence for Sprint Review

#### 5.3.3.5. Microservices Documentation Evidence for Sprint Review

#### 5.3.3.6. Software Deployment Evidence for Sprint Review

#### 5.3.3.7. Team Collaboration Insights During Sprint

#### 5.3.3.8. Kanban Board

---

### 5.3.4. Sprint 4

#### 5.3.4.1. Sprint Backlog 4

#### 5.3.4.2. Development Evidence for Sprint Review

#### 5.3.4.3. Testing Suite Evidence for Sprint Review

#### 5.3.4.4. Execution Evidence for Sprint Review

#### 5.3.4.5. Microservices Documentation Evidence for Sprint Review

#### 5.3.4.6. Software Deployment Evidence for Sprint Review

#### 5.3.4.7. Team Collaboration Insights During Sprint

#### 5.3.4.8. Kanban Board

---

## 5.4. MicroServices Deployment

### 5.4.1. Cloud Architecture Diagrams

### 5.4.2. Cloud Architecture Deployment

---

# Conclusiones

---

# Recomendaciones

---

# Bibliografía

---

# Anexos

---

# Links
