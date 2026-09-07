<p align="center">
    <img src="img/UPC.png" alt="Logo UPC" width="50%">
</p>

<h3 align="center">UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS</h3>

## Ingeniería de Software


<div align="center">

<h3>1ASI0657 - Fundamentos de Arquitectura de Software</h3>

<h3>202620</h3>

<br>

<h3>NRC: 15989</h3>

<br>

<h3>Profesor: Jorge Luis Delgado Vite</h3>

<br>

<h3>TRABAJO FINAL</h3>

<h3>Nombre del Producto:</h3>

<h3>ShareWay</h3>

</div>


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

---

## 1.3. Segmentos objetivo

---

# CAPÍTULO II: Requirements Elicitation & Analysis

## 2.1. Competidores

### 2.1.1. Análisis Competitivo

### 2.1.2. Estrategias y tácticas frente a competidores

---

## 2.2. Entrevistas

### 2.2.1. Diseño de Entrevistas

### 2.2.2. Registro de Entrevistas

### 2.2.3. Análisis de Entrevistas

---

## 2.3. NeedFinding

### 2.3.1. User Personas

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
