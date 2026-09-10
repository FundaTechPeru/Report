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
|TB1|08/09/26|Arturo Saravia|Historias de usuario y mapa de impacto|
|TB1|10/09/26|Aarón Avila|Perfil de integrante, registro de entrevista para conductores, bibliografía APA y anexos del repositorio|
|TB1|10/09/26|Aarón Avila|Desarrollo de Student Outcome, análisis de entrevistas, Needfinding, Impact Map, Product Backlog, conclusiones y recomendaciones|
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |

---

# Contenido

- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Contenido](#contenido)
- [Student Outcome](#student-outcome)
- [CAPÍTULO I: Introducción](#capítulo-i-introducción)
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
- [CAPÍTULO II: Requirements \& Analysis](#capítulo-ii-requirements--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis Competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de Entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Entrevistas](#222-entrevistas)
    - [2.2.3 Análisis de Entrevistas](#223-análisis-de-entrevistas)
  - [2.3. NeedFinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
      - [1. Segmento pasajeros](#1-segmento-pasajeros)
      - [2. Segmento conductor](#2-segmento-conductor)
    - [2.3.3. Empathy Maps](#233-empathy-maps)
      - [1. Segmento pasajeros](#1-segmento-pasajeros-1)
      - [2. Segmento conductor](#2-segmento-conductor-1)
    - [2.3.4. As-Is Scenario Mapping](#234-as-is-scenario-mapping)
      - [1. Segmento pasajeros](#1-segmento-pasajeros-2)
      - [2. Segmento conductor](#2-segmento-conductor-2)
- [CAPÍTULO III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
  - [3.2. User Stories](#32-user-stories)
  - [3.3. Impact Map](#33-impact-map)
    - [Pasajeros](#pasajeros)
    - [Conductores](#conductores)
  - [3.4. Product Backlog](#34-product-backlog)
- [CAPÍTULO IV: Product Architecture Design](#capítulo-iv-product-architecture-design)
  - [4.1. Design Concepts, ViewPoints \& ER Diagrams](#41-design-concepts-viewpoints--er-diagrams)
    - [4.1.1. Principles Statements](#411-principles-statements)
    - [4.1.2. Approaches Statements Architectural Styles \& Patterns](#412-approaches-statements-architectural-styles--patterns)
    - [4.1.3. Context Diagram](#413-context-diagram)
    - [4.1.4. Approach Driven ViewPoints Diagrams](#414-approach-driven-viewpoints-diagrams)
    - [4.1.5. Relational/Non Relational Database Diagram](#415-relationalnon-relational-database-diagram)
    - [4.1.6. Design Patterns](#416-design-patterns)
    - [4.1.7. Tactics](#417-tactics)
  - [4.2. Architectural Drivers](#42-architectural-drivers)
    - [4.2.1. Design Purpose](#421-design-purpose)
    - [4.2.2. Primary Functionality (Primary User Stories)](#422-primary-functionality-primary-user-stories)
    - [4.2.3. Quality Attribute Scenarios](#423-quality-attribute-scenarios)
    - [4.2.4. Constraints](#424-constraints)
    - [4.2.5. Architectural Concerns](#425-architectural-concerns)
  - [4.3. ADD Iterations](#43-add-iterations)
    - [4.3.1. Iteration 1: Global System Structure](#431-iteration-1-global-system-structure)
      - [4.3.1.1. Architectural Design Backlog 1](#4311-architectural-design-backlog-1)
      - [4.3.1.2. Establish Iteration Goal by Selecting Drivers](#4312-establish-iteration-goal-by-selecting-drivers)
      - [4.3.1.3. Choose One or More Elements of the System to Refine](#4313-choose-one-or-more-elements-of-the-system-to-refine)
      - [4.3.1.4. Choose One or More Design Concepts That Satisfy the Selected Drivers](#4314-choose-one-or-more-design-concepts-that-satisfy-the-selected-drivers)
      - [4.3.1.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces](#4315-instantiate-architectural-elements-allocate-responsibilities-and-define-interfaces)
      - [4.3.1.6. Sketch Views (C4 \& UML) and Record Design Decisions](#4316-sketch-views-c4--uml-and-record-design-decisions)
      - [4.3.1.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)](#4317-analysis-of-current-design-and-review-iteration-goal-kanban-board)
    - [4.3.2. Iteration 2: Sincronización Edge-to-Cloud y Pipeline de Telemetría](#432-iteration-2-sincronización-edge-to-cloud-y-pipeline-de-telemetría)
      - [4.3.2.1. Architectural Design Backlog 2](#4321-architectural-design-backlog-2)
      - [4.3.2.2. Establish Iteration Goal by Selecting Drivers](#4322-establish-iteration-goal-by-selecting-drivers)
      - [4.3.2.3. Choose One or More Elements of the System to Refine](#4323-choose-one-or-more-elements-of-the-system-to-refine)
      - [4.3.2.4. Choose One or More Design Concepts That Satisfy the Selected Drivers](#4324-choose-one-or-more-design-concepts-that-satisfy-the-selected-drivers)
      - [4.3.2.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces](#4325-instantiate-architectural-elements-allocate-responsibilities-and-define-interfaces)
      - [4.3.2.6. Sketch Views (C4 \& UML) and Record Design Decisions](#4326-sketch-views-c4--uml-and-record-design-decisions)
      - [4.3.2.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)](#4327-analysis-of-current-design-and-review-iteration-goal-kanban-board)
    - [4.3.3. Iteration 3: Orquestación del Ciclo de Riego Autónomo e Integración con el Edge](#433-iteration-3-orquestación-del-ciclo-de-riego-autónomo-e-integración-con-el-edge)
      - [4.3.3.1. Architectural Design Backlog 3](#4331-architectural-design-backlog-3)
      - [4.3.3.2. Establish Iteration Goal by Selecting Drivers](#4332-establish-iteration-goal-by-selecting-drivers)
      - [4.3.3.3. Choose One or More Elements of the System to Refine](#4333-choose-one-or-more-elements-of-the-system-to-refine)
      - [4.3.3.4. Choose One or More Design Concepts That Satisfy the Selected Drivers](#4334-choose-one-or-more-design-concepts-that-satisfy-the-selected-drivers)
      - [4.3.3.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces](#4335-instantiate-architectural-elements-allocate-responsibilities-and-define-interfaces)
      - [4.3.3.6. Sketch Views (C4 \& UML) and Record Design Decisions](#4336-sketch-views-c4--uml-and-record-design-decisions)
      - [4.3.3.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)](#4337-analysis-of-current-design-and-review-iteration-goal-kanban-board)
    - [4.3.4. Iteration 4: Seguridad e Identidad](#434-iteration-4-seguridad-e-identidad)
      - [4.3.4.1. Architectural Design Backlog 4](#4341-architectural-design-backlog-4)
      - [4.3.4.2. Establish Iteration Goal by Selecting Drivers](#4342-establish-iteration-goal-by-selecting-drivers)
      - [4.3.4.3. Choose One or More Elements of the System to Refine](#4343-choose-one-or-more-elements-of-the-system-to-refine)
      - [4.3.4.4. Choose One or More Design Concepts That Satisfy the Selected Drivers](#4344-choose-one-or-more-design-concepts-that-satisfy-the-selected-drivers)
      - [4.3.4.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces](#4345-instantiate-architectural-elements-allocate-responsibilities-and-define-interfaces)
      - [4.3.4.6. Sketch Views (C4 \& UML) and Record Design Decisions](#4346-sketch-views-c4--uml-and-record-design-decisions)
      - [4.3.4.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)](#4347-analysis-of-current-design-and-review-iteration-goal-kanban-board)
    - [4.3.5. Iteration 5: Refinamiento del Crop Analysis Service y Diagnóstico de Cultivos](#435-iteration-5-refinamiento-del-crop-analysis-service-y-diagnóstico-de-cultivos)
      - [4.3.5.1. Architectural Design Backlog 5](#4351-architectural-design-backlog-5)
      - [4.3.5.2. Establish Iteration Goal by Selecting Drivers](#4352-establish-iteration-goal-by-selecting-drivers)
      - [4.3.5.3. Choose One or More Elements of the System to Refine](#4353-choose-one-or-more-elements-of-the-system-to-refine)
      - [4.3.5.4. Choose One or More Design Concepts That Satisfy the Selected Drivers](#4354-choose-one-or-more-design-concepts-that-satisfy-the-selected-drivers)
      - [4.3.5.5. Instantiate Architectural Elements, Allocate Responsibilities, and Define Interfaces](#4355-instantiate-architectural-elements-allocate-responsibilities-and-define-interfaces)
      - [4.3.5.6. Sketch Views (C4 \& UML) and Record Design Decisions](#4356-sketch-views-c4--uml-and-record-design-decisions)
      - [4.3.5.7. Analysis of Current Design and Review Iteration Goal (Kanban Board)](#4357-analysis-of-current-design-and-review-iteration-goal-kanban-board)
- [CAPÍTULO V: Product Implementation, Validation \& Deployment](#capítulo-v-product-implementation-validation--deployment)
  - [5.1. Testing Suites \& General Patterns](#51-testing-suites--general-patterns)
    - [5.1.1. Backend Application Core Testing Suite](#511-backend-application-core-testing-suite)
    - [5.1.2. Pattern Based Backend Application(s)](#512-pattern-based-backend-applications)
    - [5.1.3. Pattern Based Custom Software Library](#513-pattern-based-custom-software-library)
    - [5.1.4. Framework Pattern Driven Refactoring Report](#514-framework-pattern-driven-refactoring-report)
  - [5.2. Software Configuration Management](#52-software-configuration-management)
    - [5.2.1. Software Development Environment Configuration](#521-software-development-environment-configuration)
    - [5.2.2. Source Code Management](#522-source-code-management)
    - [5.2.3. Source Code Style Guide \& Conventions](#523-source-code-style-guide--conventions)
    - [5.2.4. Software Deployment Configuration](#524-software-deployment-configuration)
  - [5.3. MicroServices Implementation](#53-microservices-implementation)
    - [5.3.1. Sprint 1](#531-sprint-1)
      - [5.3.1.1. Sprint Backlog 1](#5311-sprint-backlog-1)
      - [5.3.1.2. Development Evidence for Sprint Review](#5312-development-evidence-for-sprint-review)
      - [5.3.1.3. Testing Suite Evidence for Sprint Review](#5313-testing-suite-evidence-for-sprint-review)
      - [5.3.1.4. Execution Evidence for Sprint Review](#5314-execution-evidence-for-sprint-review)
      - [5.3.1.5. Microservices Documentation Evidence for Sprint Review](#5315-microservices-documentation-evidence-for-sprint-review)
      - [5.3.1.6. Software Deployment Evidence for Sprint Review](#5316-software-deployment-evidence-for-sprint-review)
      - [5.3.1.7. Team Collaboration Insights during Sprint](#5317-team-collaboration-insights-during-sprint)
      - [5.3.1.8. Kanban Board](#5318-kanban-board)
    - [5.3.2. Sprint 2](#532-sprint-2)
      - [5.3.2.1. Sprint Backlog 2](#5321-sprint-backlog-2)
      - [5.3.2.2. Development Evidence for Sprint Review](#5322-development-evidence-for-sprint-review)
      - [5.3.2.3. Testing Suite Evidence for Sprint Review](#5323-testing-suite-evidence-for-sprint-review)
      - [5.3.2.4. Execution Evidence for Sprint Review](#5324-execution-evidence-for-sprint-review)
      - [5.3.2.5. Microservices Documentation Evidence for Sprint Review](#5325-microservices-documentation-evidence-for-sprint-review)
      - [5.3.2.6. Software Deployment Evidence for Sprint Review](#5326-software-deployment-evidence-for-sprint-review)
      - [5.3.2.7. Team Collaboration Insights During Sprint](#5327-team-collaboration-insights-during-sprint)
      - [5.3.2.8. Kanban Board](#5328-kanban-board)
    - [5.3.3. Sprint 3](#533-sprint-3)
      - [5.3.3.1. Sprint Backlog 3](#5331-sprint-backlog-3)
      - [5.3.3.2. Development Evidence for Sprint Review](#5332-development-evidence-for-sprint-review)
      - [5.3.3.3. Testing Suite Evidence for Sprint Review](#5333-testing-suite-evidence-for-sprint-review)
      - [5.3.3.4. Execution Evidence for Sprint Review](#5334-execution-evidence-for-sprint-review)
      - [5.3.3.5. Microservices Documentation Evidence for Sprint Review](#5335-microservices-documentation-evidence-for-sprint-review)
      - [5.3.3.6. Software Deployment Evidence for Sprint Review](#5336-software-deployment-evidence-for-sprint-review)
      - [5.3.3.7. Team Collaboration Insights During Sprint](#5337-team-collaboration-insights-during-sprint)
      - [5.3.3.8. Kanban Board](#5338-kanban-board)
    - [5.3.4. Sprint 4](#534-sprint-4)
      - [5.3.4.1. Sprint Backlog 4](#5341-sprint-backlog-4)
      - [5.3.4.2. Development Evidence for Sprint Review](#5342-development-evidence-for-sprint-review)
      - [5.3.4.3. Testing Suite Evidence for Sprint Review](#5343-testing-suite-evidence-for-sprint-review)
      - [5.3.4.4. Execution Evidence for Sprint Review](#5344-execution-evidence-for-sprint-review)
      - [5.3.4.5. Microservices Documentation Evidence for Sprint Review](#5345-microservices-documentation-evidence-for-sprint-review)
      - [5.3.4.6. Software Deployment Evidence for Sprint Review](#5346-software-deployment-evidence-for-sprint-review)
      - [5.3.4.7. Team Collaboration Insights During Sprint](#5347-team-collaboration-insights-during-sprint)
      - [5.3.4.8. Kanban Board](#5348-kanban-board)
  - [5.4. MicroServices Deployment](#54-microservices-deployment)
    - [5.4.1. Cloud Architecture Diagrams](#541-cloud-architecture-diagrams)
    - [5.4.2. Cloud Architecture Deployment](#542-cloud-architecture-deployment)
- [Conclusiones](#conclusiones)
- [Recomendaciones](#recomendaciones)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)
- [Links](#links)

---

# Student Outcome

El curso contribuye al cumplimiento del **ABET - EAC - Student Outcome 7: Aprendizaje continuo y autónomo**, entendido como la capacidad de adquirir y aplicar nuevos conocimientos según sea necesario, utilizando estrategias de aprendizaje apropiadas.

En el avance TB1, el equipo aplicó esta competencia al investigar el dominio de movilidad compartida, revisar herramientas de análisis de experiencia de usuario, contrastar supuestos mediante entrevistas y organizar los hallazgos en artefactos de requisitos. Las acciones se describen por integrante para evidenciar la contribución individual dentro del trabajo colaborativo.

| Criterio específico | Acciones realizadas | Conclusiones |
|---|---|---|
| Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y, en especial, para su proyecto en soluciones de software. | **Arturo Axel Saravia Huaricancha**<br>TB1: Participó en la elaboración de historias de usuario, criterios de aceptación y mapa de impacto, aplicando conceptos de requisitos, épicas y trazabilidad funcional.<br><br>**Leonardo Raul Cumba Rengifo**<br>TB1: Contribuyó en la revisión del contexto del problema, organización de información del reporte y alineación de secciones con la estructura solicitada.<br><br>**Aarón Alexander Avila Palacios**<br>TB1: Desarrolló el registro de entrevista para el segmento de conductores, completó el perfil propio, actualizó evidencias visuales, reforzó análisis del reporte y aplicó lineamientos de APA 7 en la bibliografía.<br><br>**Sofia Alessandra Cotrina Siclla**<br>TB1: Participó en la revisión de segmentos objetivo y en la consolidación de artefactos relacionados con usuarios, necesidades y experiencia del producto.<br><br>**Joaquin Andre Lechuga Aguilar**<br>TB1: Contribuyó en la definición de artefactos visuales de experiencia, análisis de usuario y organización de evidencias para el informe. | Durante TB1, el equipo actualizó conocimientos sobre Lean UX, Needfinding, entrevistas, User Personas, Scenario Mapping, Impact Mapping y gestión de Product Backlog. Esto permitió transformar una idea inicial en una propuesta con segmentos, necesidades, requisitos y prioridades preliminares. |
| Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software. | **Arturo Axel Saravia Huaricancha**<br>TB1: Investigó la relación entre objetivos de negocio, impactos esperados y funcionalidades priorizadas para sostener el mapa de impacto.<br><br>**Leonardo Raul Cumba Rengifo**<br>TB1: Apoyó en la revisión de consistencia del reporte, identificando secciones que requerían mayor sustento o evidencia.<br><br>**Aarón Alexander Avila Palacios**<br>TB1: Revisó la rúbrica, identificó brechas del avance, organizó información de entrevista y completó secciones del informe a partir de nueva evidencia.<br><br>**Sofia Alessandra Cotrina Siclla**<br>TB1: Aportó en la comprensión del segmento de pasajeros y en la relación entre hallazgos de investigación y artefactos de experiencia.<br><br>**Joaquin Andre Lechuga Aguilar**<br>TB1: Apoyó en la revisión de artefactos para conductores y pasajeros, conectando necesidades con tareas, emociones y escenarios de uso. | El desarrollo del avance permitió reconocer que el producto requiere aprendizaje continuo sobre movilidad urbana, validación con usuarios, herramientas de modelado y priorización de requisitos. El equipo identificó que los supuestos iniciales deben revisarse permanentemente con evidencia. |

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

|  |  |
|--|--|
| <img src="img/joakinalabega.jpg" width="1000"> | <br> **Nombre:** Joaquin Andre Lechuga Aguilar <br><br> **Código:** U202221619<br><br> **Sobre mi:** Soy programador aficionado. Me gusta aprender tecnologías y aplicarlas a proyectos personales. Mis hobbies son la música y los videojuegos. Como miembro del grupo, espero aportar en la organización, conceptos técnicos e ideas.|
| <img src="img/arturo.jpg" width="1000"> | <br> **Nombre:** Arturo Axel Saravia Huaricancha <br><br> **Código:** U202312447<br><br> **Sobre mi:** Soy desarrollador desde hace tres años que le gusta hacer proyectos personales o para ciertas comunidades que buscan una mejora u optimización en su administración. |
| <img src="img/aaron-avila.png" width="1000"> | <br> **Nombre:** Aarón Alexander Avila Palacios <br><br> **Código:** U201823654<br><br> **Sobre mi:** Soy estudiante de Ingeniería de Software con interés en el desarrollo de soluciones web, la documentación de productos digitales y la organización de requerimientos. Como miembro del equipo, aporto en el registro de entrevistas, la estructuración de evidencias y la revisión del informe para mantener coherencia con la propuesta de ShareWay. |
|  |  |
|  |  |
|  |  |

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

# CAPÍTULO II: Requirements & Analysis

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

### 2.2.2. Entrevistas

**Registro de entrevistas para el segmento de pasajeros**
| Campo | ![Entrevista1](./img/mariana.png) <br/>Entrevista 1 |
|---|----|
| **Nombre** | Mariana Alexa Rafael Sosa|
| **Edad** | 21 años|||
| **Distrito** | san isidro |||
| **Duración** | 18.03 min ||
| **Enlace** | [Entrevista](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312447_upc_edu_pe/IQAdO5YnqN4aRpc8eUr_rrdhAQK6Il6vmXcJvhbIfG5FvRg?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=27KhVP) ||

| Campo | ![Entrevista1](./img/andre.png) <br/>Entrevista 2 | 
|---|----|
| **Nombre** | André Bremen Mendoza Latorraca|
| **Edad** | 21 años|
| **Distrito** | los olivos |
| **Duración** | 16.49 min |
| **Enlace** | [Entrevista](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312447_upc_edu_pe/IQD1YJsW5NGVQoP3omClSWEeAZyrSRCwT6_rSCZ_bGt6BYk?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=DCnPJK) |


**Registro de entrevistas para el segmento de Conductores**

| Campo | ![Entrevista1](./img/juan-bermudez.png) <br/>Entrevista 1 |  
|---|----|
| **Nombre** | Juan Fernando Bermúdez Alcantara|
| **Edad** | 27 años|
| **Distrito** | Chorrillos |
| **Duración** | 17.33 min |
| **Enlace** | [Entrevista](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202221619_upc_edu_pe/IQBN2IlGe6pwRb86w78L3pBPAR5DqnupF969g0HVkKxNFd0?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=ML2FXq) |

| Campo | ![Entrevista2](./img/entrevista-aaron-avila.png) <br/>Entrevista 2 |
|---|----|
| **Nombre** | Aarón Alexander Avila Palacios |
| **Edad** | 34 años |
| **Distrito** | Chorrillos |
| **Duración** | 11.05 min |
| **Enlace** | [Entrevista](https://upcedupe-my.sharepoint.com/:v:/g/personal/u201823654_upc_edu_pe/IQDaHFGp5jd1Q4PNxKCVoALKAYSTtIZl4dBpzGbSmlNXFOI?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=nbWVOm) |

### 2.2.3 Análisis de Entrevistas

---
**Análisis de entrevistas para el segmento de Pasajeros**

1.- Mariana Rafael
<article #id="analisis-ent-01">
La entrevistada (Mariana Alexa Rafael Sosa, 21 años, distrito de Lince, estudiante de Ciencias de la Computación y con un trabajo part-time en Starbucks) presenta un perfil de usuaria intensiva y comparadora de apps de transporte, con desplazamientos frecuentes hacia San Miguel, San Isidro y Surco (Monterrico) —principalmente en horario nocturno, 2 veces por semana—. Su elección de transporte depende directamente de cuánto tiempo tenga disponible: usa el corredor rojo cuando puede planificar con calma (~S/5/día), recurre a "colectivos" informales/ilegales cuando está apurada (~S/10/día), y toma taxi por app cuando el apuro es mayor (S/15-25). Esta jerarquía revela que el factor tiempo pesa más que el ahorro en su decisión diaria.

Es una usuaria de múltiples aplicaciones a la vez (Uber, inDrive, entre otras): antes tuvo suscripción Uber One, pero al cambiar de celular con más almacenamiento empezó a comparar precios entre varias apps simultáneamente antes de pedir un viaje. Tuvo una experiencia negativa con inDrive —conductores que cobran más del precio sugerido cuando sienten disconformidad con la comisión de la app—, lo que la llevó a migrar ese tipo de viajes a otras plataformas.

Un hallazgo relevante para ShareWay es que Mariana ya aplica un "filtro de seguridad" propio e informal al usar colectivos: observa si los demás pasajeros son solo hombres, si alguien "tiene cara" de generar desconfianza, y si el precio cobrado corresponde al normal (menciona que a veces le cobran S/7-8 en vez de S/5 "porque no se molesta en reclamar"). Explícitamente pide que una app de viajes compartidos formalice ese filtro para todos los usuarios, incluida ella misma ("no soy monedita de oro"), y se sentiría cómoda con algún tipo de acompañamiento durante el viaje. También revisa activamente el historial de viajes y el rating del conductor: tolera 4.8-5.0 estrellas con muchos viajes, pero un conductor con muchos viajes y calificación baja (3-4 estrellas) le genera alerta y lo evita.

Sobre cancelaciones tras confirmar el viaje, propone un mecanismo tipo Uber: penalizar o desincentivar la cancelación (p. ej. mejores tarifas para quien no cancela) como forma de dar certidumbre tanto al pasajero como al conductor. En temas de seguridad durante el recorrido, cita explícitamente las funciones de Uber que le generan confianza —alertas automáticas cuando el vehículo permanece detenido mucho tiempo, botón de pánico y contacto con emergencias— y espera que ShareWay ofrezca algo equivalente, mencionando el contexto de casos de secuestro en el país como motivador de esa preocupación.

Sobre la propuesta central de ShareWay, sugiere que la agrupación se organice por institución educativa/laboral (compañeros de la misma universidad o colegio, vecinos con horarios similares) y que el sistema entienda el destino final del pasajero (no solo el punto geográfico) para lograr mejores agrupaciones —por ejemplo, una ruta que pase primero por la Católica y luego por la UPC, cobrando proporcionalmente según el tramo recorrido.

Como condición para adoptar la propuesta, plantea una idea concreta y aplicable: implementar una verificación/descuento estudiantil mediante correo institucional (al estilo Spotify Student, Canva o YouTube Music), posiblemente complementada con carnet o boleta de pago, dado que valora un precio accesible por su condición de estudiante con ingresos limitados. Sus principales motivos para no usar la propuesta serían: precios que no correspondan a lo ofrecido, fallas en los mecanismos de seguridad o en el filtro de pasajeros/conductores, y cualquier incongruencia entre lo prometido por la plataforma y el servicio real entregado.
</article>

2.- André mendoza
<article #id="analisis-ent-02">
El entrevistado (André Mendoza, 20 años, distrito de Los Olivos, estudiante universitario y asistente contable en dos empresas) refleja un perfil de desplazamiento moderado pero sensible al tema de seguridad y confianza. Se traslada principalmente a la universidad y a casas de familiares, entre 4 y 5 días por semana, con horarios poco estables por el tráfico. Su medio principal es el transporte público (Metropolitano, buses), y solo ocasionalmente usa apps de transporte privado —prefiere inDrive sobre Uber, tras haber tenido problemas previos con Uber y sus conductores—, gastando aproximadamente S/30-40 cada 2-3 semanas en esas ocasiones.

Un punto central de la entrevista es una experiencia traumática con el transporte público: un bus en el que viajaba sufrió una falla (posiblemente de llanta) que generó humo, obligando a los pasajeros a bajarse por miedo en plena vía pública. Desde entonces evita esa ruta de transporte, lo que evidencia cuánto pesa la percepción de seguridad física en su elección de medio de transporte, más allá del costo o el tiempo.

Respecto a compartir viajes, André tiene experiencia positiva dividiendo costos de taxi con amigos y familiares ("mientras más somos, mejor para dividir el costo"), pero traslada esa apertura a desconocidos con matices: aceptaría compartir vehículo con personas que no conoce siempre que no retrase su llegada al destino, y valora conocer previamente algún indicio sobre el conductor y el vehículo. Es exigente con la reputación del conductor: revisa activamente el rating de estrellas y el número de viajes realizados, señalando que un conductor con pocas reseñas (100-200 viajes) o baja calificación le genera desconfianza.

Sobre el trade-off de precio vs. tiempo, se muestra receptivo: toleraría hasta ~20 minutos adicionales si el viaje compartido resulta planificado y más económico. Sin embargo, considera que una cancelación después de confirmado el viaje (del conductor o de otro pasajero) sería una desventaja neta, porque descuadra sus horarios y genera tedio, pese al ahorro potencial —esto lo identifica como su principal reparo frente a la propuesta.

Ve valor concreto en ShareWay para dos escenarios: viajes largos o costosos donde compartir compensa el gasto, y viajes grupales con amigos o familiares que se dirigen a destinos distintos pero parten juntos, lo cual considera una funcionalidad "productiva" no contemplada inicialmente. En cuanto a seguridad personal durante el recorrido, su mecanismo actual es compartir ubicación con familiares y mantener activada la llamada de emergencia en el celular — coincide con lo que ShareWay ya contempla (contacto de emergencia).

Como principales barreras para adoptar la propuesta menciona: El riesgo de que una cancelación corte el viaje grupal y genere esperas, y El desconocimiento del conductor o de los demás pasajeros, incluyendo el temor a que alguno tenga "malas intenciones". Pese a estas reservas, cierra la entrevista calificando la propuesta como "muy buena".
</article>

**Análisis de entrevistas para el segmento de Conductores**
1. Juan Bermúdez
<article #id="analisis-conductor-01">
Juan cree que la rentabilidad y el control sobre el servicio son fundamentales.
Por ejemplo, plantea que un conductor pueda crear una ruta entre dos universidades, indicando los horarios de ida y vuelta. Los estudiantes podrían encontrar y utilizar directamente esa ruta sin tener que organizarse previamente entre ellos.

ShareWay podría ser atractivo para él si le permite planificar rutas previamente, conocer cuántos pasajeros tendrá, estimar sus ingresos y controlar sus horarios y tarifas, en lugar de depender completamente de solicitudes individuales como ocurre con las aplicaciones tradicionales. Esto responde directamente a su preocupación por el pago por kilómetro, los tiempos muertos, la congestión y el tiempo necesario para conseguir pasajeros después de terminar un viaje.
</article>

2. Aarón Avila
<article #id="analisis-conductor-02">
El entrevistado (Aarón Alexander Avila Palacios, 34 años, distrito de Chorrillos, conductor independiente de transporte particular) representa un perfil con experiencia sostenida en servicios de movilidad urbana. Lleva aproximadamente seis años realizando traslados de pasajeros y trabaja principalmente en Chorrillos, Barranco, Miraflores, San Isidro, Surco y zonas cercanas. Su jornada se concentra en franjas de alta demanda, especialmente entre 6:30 y 10:00 de la mañana y entre 5:00 y 9:00 de la noche.

Su principal criterio de decisión es la rentabilidad real del recorrido. Antes de aceptar un viaje evalúa punto de recojo, destino, distancia, tiempo estimado, tarifa, forma de pago, paradas adicionales, tráfico, comisión de la plataforma y posibilidad de conseguir otro pasajero cerca del destino. Este hallazgo refuerza la necesidad de que ShareWay muestre información completa antes de que el conductor acepte una propuesta.

También identifica como problemas frecuentes las cancelaciones de último minuto, los pasajeros que no están listos al llegar, los recorridos hacia zonas de baja demanda y los viajes cortos que requieren desplazamientos largos hasta el punto de recojo. Por ello, considera necesarias reglas claras sobre tiempo máximo de espera, penalidades por cancelación tardía y límites para cambios de ruta, especialmente cuando se trata de un viaje compartido.

Sobre los recorridos con varios pasajeros, el entrevistado los considera viables si las paradas siguen una lógica de ruta y si el ingreso final compensa el tiempo adicional. La propuesta de ShareWay le resultaría atractiva si ofrece pasajeros confirmados, rutas organizadas, ganancia visible y reglas que protejan su tiempo. La rechazaría si incluye demasiadas paradas, pago insuficiente o falta de confirmación de los pasajeros.

En seguridad y verificación, valida positivamente mecanismos como PIN o código QR para confirmar al pasajero correcto, sobre todo en puntos donde esperan varias personas. Asimismo, considera útil contar con soporte rápido, registro de datos del viaje y opciones para reportar emergencias, conflictos u objetos perdidos. Respecto a la comisión, estaría dispuesto a aceptarla si la plataforma reduce tiempos muertos, consigue pasajeros confirmados y mantiene la comisión en un nivel transparente y razonable.
</article>

**Análisis consolidado por segmento**

Considerando que el avance actual cuenta con dos entrevistas registradas por segmento, los porcentajes se interpretan como hallazgos preliminares y no como resultados estadísticamente representativos de toda Lima Metropolitana.

**Segmento pasajeros**

- El 100% de los entrevistados manifiesta preocupación por la seguridad al trasladarse y espera información clara sobre conductor, vehículo, reputación o mecanismos de emergencia.
- El 100% compara alternativas de transporte considerando precio, tiempo y confianza, aunque el peso de cada factor cambia según la urgencia del viaje.
- El 100% muestra apertura a compartir un traslado si el beneficio económico o de organización compensa el tiempo adicional y si existen condiciones visibles antes de confirmar.
- El 100% identifica las cancelaciones o retrasos como un riesgo importante para adoptar un viaje compartido programado.
- El 50% propone explícitamente agrupar viajes por comunidades conocidas, como universidades, centros de trabajo o grupos con rutas compatibles.

Estos hallazgos sustentan al User Persona de pasajeros como una usuaria que necesita ahorrar y planificar, pero que no aceptará la propuesta si percibe incertidumbre en seguridad, puntualidad o precio.

**Segmento conductores**

- El 100% de los entrevistados evalúa la conveniencia del servicio a partir de la rentabilidad, el tiempo invertido y el control sobre la ruta.
- El 100% considera valioso conocer anticipadamente pasajeros, paradas, duración estimada e ingresos antes de aceptar un viaje.
- El 100% identifica cancelaciones, tiempos de espera y cambios de ruta como riesgos que deben regularse desde la plataforma.
- El 100% considera útil que la plataforma permita planificar recorridos o rutas con mayor anticipación para reducir tiempos muertos.
- El 50% menciona de forma explícita la utilidad de mecanismos de validación como PIN o QR para confirmar al pasajero correcto.

Estos hallazgos sustentan al User Persona de conductor como un usuario que busca ingresos previsibles, reglas claras y herramientas que reduzcan incertidumbre operativa.


## 2.3. NeedFinding

El proceso de Needfinding permitió transformar los hallazgos de entrevistas y el análisis competitivo en artefactos que representan necesidades, tareas, emociones y escenarios actuales de los segmentos objetivo. Para este avance se consideran dos segmentos principales: pasajeros con desplazamientos frecuentes y conductores interesados en viajes programados.

Los artefactos presentados no reemplazan las entrevistas, sino que sintetizan sus patrones más relevantes para orientar la especificación de requisitos. En conjunto, los User Personas, User Task Matrix, Empathy Maps y As-Is Scenario Mapping permiten identificar qué problemas deben resolverse antes de proponer funcionalidades.

### 2.3.1. User Personas

Los User Personas se construyeron a partir de características recurrentes observadas en las entrevistas y en el análisis de alternativas existentes. Para pasajeros, se priorizaron preocupaciones sobre ahorro, tiempo, confianza y planificación. Para conductores, se priorizaron rentabilidad, control operativo, reducción de tiempos muertos y claridad en reglas de servicio.

Segmento pasajeros

<p align="center">
    <img src="img/Userperson1.png" alt="Userperson1" width="50%">
</p>



Segmento conductores

<p align="center">
    <img src="img/Userperson2.png" alt="Userperson2.png" width="50%">
</p>



### 2.3.2. User Task Matrix

El User Task Matrix identifica tareas que los segmentos realizan independientemente de que ShareWay exista. Estas tareas permiten diferenciar necesidades reales de funcionalidades propuestas. Para facilitar la lectura del informe, se presentan por segmento y luego se analizan las tareas de mayor frecuencia e importancia.

#### 1. Segmento pasajeros

| Tareas (Tasks) | Frecuencia | Importancia |
| :--- | :---: | :---: |
| Planificar y programar los desplazamientos semanales según horarios de estudio o trabajo | Alta | Alta |
| Buscar, comparar y evaluar alternativas de transporte y costos | Alta | Alta |
| Intentar coordinar rutas o traslados compartidos con conocidos o de forma informal | Media | Media |
| Acordar puntos de recojo, llegada y condiciones del viaje | Media | Alta |
| Gestionar imprevistos, retrasos o cancelaciones imprevistas | Media | Alta |
| Verificar la identidad de los conductores y las condiciones de seguridad del vehículo | Alta | Alta |

* **Análisis de User Task Matrix:** Las tareas más críticas para Valeria se centran en la planificación anticipada, la evaluación de precios y la verificación rigurosa de la seguridad. Esto refleja su necesidad constante de optimizar su presupuesto y viajar con tranquilidad en Lima Metropolitana, buscando opciones estructuradas que eviten la incertidumbre del transporte informal.

#### 2. Segmento conductor

| Tareas (Tasks) | Frecuencia | Importancia |
| :--- | :---: | :---: |
| Evaluar la rentabilidad diaria y los costos operativos (combustible, mantenimiento) | Alta | Alta |
| Revisar y aceptar propuestas de recorridos o rutas en la ciudad | Alta | Alta |
| Organizar y coordinar las paradas, secuencia de recojo y destinos de los pasajeros | Alta | Alta |
| Gestionar cancelaciones, tiempos de espera y ausencias de los pasajeros | Media | Alta |
| Validar la identidad de los pasajeros al momento del abordaje | Alta | Alta |
| Consultar el historial de viajes, calificaciones y ganancias estimadas | Media | Media |

* **Análisis de User Task Matrix:** Para Carlos, las actividades de mayor prioridad giran en torno a la viabilidad financiera (rendimiento frente a costos operativos) y al control operativo de las rutas y paradas. Su enfoque demuestra que requiere herramientas claras que le garanticen la seguridad y el cumplimiento de los tiempos para que cada viaje compartido resulte rentable y organizado.

### 2.3.3. Empathy Maps

Los Empathy Maps resumen lo que cada User Persona dice, piensa, siente, observa y necesita resolver. Su objetivo es conectar los hallazgos de entrevista con motivaciones, frustraciones y criterios de decisión que influyen en la adopción de ShareWay.

#### 1. Segmento pasajeros

<p align="center">
    <img src="img/Empathy-map-ValeriaMendozaRojas.png" alt="Empathy map Valeria Mendoza Rojas" width="50%">
</p>

#### 2. Segmento conductor

<p align="center">
    <img src="img/Empathy-map-CarlosRamírezSalazar.png" alt="Empathy map Carlos Ramírez Salazar" width="50%">
</p>

### 2.3.4. As-Is Scenario Mapping

El As-Is Scenario Mapping representa la experiencia actual antes de ShareWay. En pasajeros, se observan decisiones fragmentadas entre costo, seguridad y tiempo. En conductores, se observa dependencia de solicitudes individuales, incertidumbre sobre rentabilidad y exposición a cancelaciones o esperas.

#### 1. Segmento pasajeros

<p align="center">
    <img src="img/As-is-ValeriaMendozaRojas.jpg" alt="As-is Valeria Mendoza Rojas" width="50%">
</p>

#### 2. Segmento conductor

<p align="center">
    <img src="img/As-is-CarlosRamírezSalazar.jpg" alt="As-is Carlos Ramírez Salazar" width="50%">
</p>

# CAPÍTULO III: Requirements Specification

## 3.1. To-Be Scenario Mapping

El To-Be Scenario Mapping representa el escenario objetivo que ShareWay propone para los segmentos de pasajeros y conductores. A diferencia del As-Is Scenario Mapping, que muestra la experiencia actual con incertidumbre, coordinación informal y decisiones poco estructuradas, el escenario To-Be describe cómo debería desarrollarse la interacción cuando la plataforma organiza las solicitudes, presenta información anticipada y facilita la confirmación del viaje compartido.

Para elaborar los mapas se consideraron las necesidades identificadas en los segmentos objetivo, los supuestos de Lean UX y los hallazgos iniciales del análisis de entrevistas. El resultado permite visualizar las fases esperadas de uso, las acciones de cada usuario, sus pensamientos durante la experiencia y las emociones que deberían acompañar el proceso.

El proceso seguido inició con la preparación de los User Personas y revisión de los As-Is Scenario Mapping. Luego se realizó una lluvia de ideas sobre acciones esperadas en una experiencia ideal, se agruparon las ideas en fases, se nombraron las columnas principales y se comparó cada fase con el escenario actual para identificar cambios que ShareWay debería ofrecer. Las filas consideradas fueron Phases, Doing, Thinking y Feeling, conforme al formato solicitado para Scenario Mapping.

**To-Be Scenario Mapping para el segmento de pasajeros**

En el caso del segmento de pasajeros, el escenario objetivo inicia cuando la usuaria conoce ShareWay como una alternativa para organizar viajes compartidos programados. Luego registra su solicitud indicando origen, destino, fecha, hora y preferencias básicas. A partir de esa información, la plataforma presenta una propuesta con ruta sugerida, tarifa, conductor, pasajeros agrupados y condiciones del viaje.

La usuaria puede confirmar la reserva con mayor seguridad porque conoce anticipadamente el costo, el tiempo estimado, la ruta y los datos relevantes del servicio. Durante el abordaje, valida que se encuentra ante el vehículo correcto mediante PIN o código QR. Finalmente, consulta el estado del recorrido, recibe actualizaciones y evalúa la experiencia al terminar el viaje.

<p align="center">
    <img src="img/to-be-scenario-passengers.jpg" alt="To-Be Scenario Mapping para pasajeros" width="90%">
</p>

Este escenario busca reducir la incertidumbre del pasajero al compartir un vehículo con otras personas. La experiencia propuesta se centra en brindar información clara antes de confirmar, controlar los puntos críticos del abordaje y generar confianza mediante datos visibles del conductor, del vehículo y del recorrido.

**To-Be Scenario Mapping para el segmento de conductores**

En el caso del segmento de conductores, el escenario objetivo inicia cuando el conductor se registra en ShareWay para recibir propuestas de viajes programados. Luego configura su disponibilidad, completa sus datos personales, registra el vehículo y presenta la documentación necesaria para el proceso de verificación.

Una vez habilitado, el conductor recibe propuestas de rutas con pasajeros agrupados, paradas, duración estimada y ganancia esperada. Con esta información puede evaluar la conveniencia del servicio antes de aceptarlo. Durante el viaje, valida a cada pasajero mediante PIN o código QR, sigue la ruta sugerida y gestiona el avance del recorrido. Al finalizar, revisa sus ganancias, calificaciones e historial.

<p align="center">
    <img src="img/to-be-scenario-drivers.jpg" alt="To-Be Scenario Mapping para conductores" width="90%">
</p>

Este escenario busca que el conductor tome decisiones con información suficiente sobre tiempo, distancia, pasajeros, reglas de espera y rentabilidad. La experiencia propuesta reduce la dependencia de coordinaciones manuales y permite que el servicio se ejecute con condiciones previamente definidas.

## 3.2. User Stories

A partir del análisis de entrevistas, los User Persona (Valeria Mendoza Rojas para el segmento de pasajeros y Carlos Ramírez Salazar para el segmento de conductores), el User Task Matrix, los Empathy Maps y los escenarios As-Is / To-Be, se identificaron los requisitos funcionales de ShareWay. Estos requisitos se organizaron como User Stories agrupadas en Epics, de modo que cada historia pueda trazarse hacia la necesidad de negocio que busca resolver.

Cada User Story sigue el formato **"Como [rol], quiero [acción], para [beneficio]"** y se complementa con Criterios de Aceptación que permiten validar objetivamente cuándo la historia se considera terminada (Definition of Done a nivel de historia).

**Épicas identificadas**

Cada Epic se redacta como una historia de usuario de grano grueso, en el mismo formato **"Como [rol], quiero [objetivo amplio], para [beneficio]"**, y agrupa a varias User Stories relacionadas mediante su ID.

| ID Epic | Nombre (label) | Historia Épica |
| :---: | :--- | :--- |
| EP-01 | búsqueda y reserva de viajes | **Como** pasajero, **quiero** poder buscar, solicitar y reservar viajes compartidos disponibles según mi ruta y horario, **para** trasladarme de forma planificada sin depender de la improvisación del transporte informal. |
| EP-02 | agrupación y coordinación del viaje | **Como** pasajero, **quiero** conocer cómo se conforma el grupo de viaje y el detalle del recorrido antes y durante el trayecto, **para** anticipar tiempos y coordinar mi traslado con confianza. |
| EP-03 | confianza e identidad | **Como** pasajero o conductor, **quiero** verificar la identidad de la otra parte antes y durante el viaje, **para** sentir seguridad al compartir un vehículo con una persona desconocida. |
| EP-04 | tarifas y pagos | **Como** pasajero o conductor, **quiero** conocer y gestionar la tarifa y el cobro de cada viaje compartido, **para** tomar decisiones informadas sobre el costo y el ingreso del servicio. |
| EP-05 | gestión operativa del conductor | **Como** conductor, **quiero** gestionar mi disponibilidad, aceptar propuestas de viaje y ejecutar el recorrido de forma ordenada, **para** operar en ShareWay de manera eficiente y rentable. |
| EP-06 | seguridad y emergencias | **Como** pasajero o conductor, **quiero** contar con mecanismos de protección ante situaciones de riesgo durante el viaje, **para** sentirme seguro al utilizar ShareWay. |
| EP-07 | historial y reputación | **Como** pasajero o conductor, **quiero** calificar la experiencia del viaje y consultar mi historial dentro de la plataforma, **para** construir confianza y llevar control de mi actividad. |
| EP-08 | registro y habilitación de conductores | **Como** conductor, **quiero** registrarme y presentar mis documentos y los datos de mi vehículo, **para** habilitarme como conductor verificado dentro de ShareWay. |

**Historias de Usuario**

| Epic / User Story ID | Título | Descripción | Criterios de Aceptación | Relacionado con (Epic ID) |
| :---: | :--- | :--- | :--- | :---: |
| US-01 | Encontrar puntos populares | **Como** pasajero, **quiero** visualizar las rutas más utilizadas desde un punto concurrido, **para** identificar rápidamente destinos con viajes compartidos disponibles. | Escenario 1: Dado que el pasajero abre la pantalla de búsqueda, Cuando el sistema detecta su ubicación, Entonces muestra las rutas con mayor demanda cercanas, indicando origen, destino frecuente y cantidad aproximada de viajes disponibles. Escenario 2: Dado que no existen rutas populares cercanas a la ubicación del pasajero, Cuando este ingresa a la sección de rutas populares, Entonces el sistema muestra el mensaje "No se encontraron rutas populares cerca de tu ubicación." | EP-01 |
| US-02 | Buscar rutas | **Como** pasajero, **quiero** consultar los viajes disponibles para una ruta y horario determinados, **para** elegir el viaje que más se ajuste a mis necesidades. | Escenario 1: Dado que el pasajero ingresa origen, destino, fecha y rango horario, Cuando ejecuta la búsqueda, Entonces el sistema muestra el listado de viajes disponibles con tarifa estimada, hora de salida y asientos disponibles. Escenario 2: Dado que no existen viajes que cumplan los criterios seleccionados, Cuando el pasajero ejecuta la búsqueda, Entonces el sistema muestra el mensaje "No hay viajes disponibles para los criterios seleccionados." | EP-01 |
| US-03 | Estimar precio | **Como** pasajero, **quiero** conocer el precio que pagaré antes de incluirme a un viaje, **para** decidir si la opción se ajusta a mi presupuesto. | Escenario 1: Dado que el pasajero selecciona un viaje disponible, Cuando el sistema calcula el precio según distancia, pasajeros agrupados y tarifa base vigente, Entonces muestra el precio estimado antes de confirmar la reserva. Escenario 2: Dado que el precio final varía por un cambio de ruta después de confirmada la reserva, Cuando el sistema detecta la variación, Entonces notifica al pasajero antes de continuar con el viaje. | EP-04 |
| US-04 | Asegurar asiento | **Como** pasajero, **quiero** reservar mi asiento en un viaje compartido, **para** asegurar un lugar en el vehículo. | Escenario 1: Dado que el pasajero confirma su reserva, Cuando el sistema procesa la solicitud, Entonces bloquea el asiento para otros pasajeros mientras se completa el pago y actualiza la disponibilidad en tiempo real. Escenario 2: Dado que el viaje se llena mientras el pasajero está confirmando su reserva, Cuando intenta completar la confirmación, Entonces el sistema muestra el mensaje "El viaje ya no tiene asientos disponibles." | EP-01 |
| US-05 | Encontrar compañeros de viaje | **Como** pasajero, **quiero** conocer cuántos pasajeros ya han reservado un lugar en el vehículo, **para** saber qué tanto tardará en iniciar el recorrido. | Escenario 1: Dado que el pasajero consulta el detalle de un viaje, Cuando abre la sección de pasajeros confirmados, Entonces visualiza la cantidad actual, el mínimo requerido y una barra de progreso hacia ese mínimo. Escenario 2: Dado que otro pasajero se une o cancela su reserva en el mismo viaje, Cuando ocurre ese cambio, Entonces el contador y la barra de progreso se actualizan automáticamente. | EP-02 |
| US-06 | Información del viaje | **Como** pasajero, **quiero** consultar la hora estimada de salida, ruta elegida y paradas del viaje, **para** saber cómo se desarrollará mi recorrido. | Escenario 1: Dado que el pasajero abre el detalle de su viaje, Cuando consulta la información del recorrido, Entonces el sistema muestra la hora estimada de salida, la ruta en mapa y la lista ordenada de paradas. Escenario 2: Dado que se agregan o retiran paradas antes del inicio del viaje, Cuando ocurre ese cambio, Entonces el sistema recalcula y actualiza el tiempo estimado visible para el pasajero. | EP-02 |
| US-07 | Información del chofer | **Como** pasajero, **quiero** conocer información relevante del chofer antes del viaje, **para** tener mayor confianza al utilizar el servicio. | Escenario 1: Dado que el pasajero tiene un viaje confirmado, Cuando consulta la información del conductor, Entonces el sistema muestra nombre, foto, calificación promedio, cantidad de viajes realizados y el estado de verificación de documentos. Escenario 2: Dado que el conductor asignado no tiene calificaciones previas, Cuando el pasajero consulta su información, Entonces el sistema muestra la etiqueta "Conductor nuevo en la plataforma." | EP-03 |
| US-08 | Ayuda para abordar | **Como** pasajero, **quiero** recibir información del vehículo, como modelo, color y placa, **para** estar preparado antes de abordar. | Escenario 1: Dado que faltan 10 minutos para la hora de recojo, Cuando se acerca ese momento, Entonces el sistema envía al pasajero una notificación con marca, modelo, color y placa del vehículo asignado. Escenario 2: Dado que el pasajero necesita revisar nuevamente esos datos, Cuando abre el detalle del viaje, Entonces puede consultar la información del vehículo en cualquier momento. | EP-03 |
| US-09 | Valorar servicio | **Como** pasajero, **quiero** calificar el viaje al final del recorrido, **para** comunicar mi experiencia con el servicio. | Escenario 1: Dado que el viaje finaliza, Cuando el sistema solicita la calificación al pasajero, Entonces este puede asignar de 1 a 5 estrellas y un comentario opcional, reflejándose en el promedio del conductor dentro de las 24 horas siguientes. Escenario 2: Dado que el pasajero no califica el viaje, Cuando transcurren 48 horas desde su finalización, Entonces el sistema descarta automáticamente la solicitud de calificación. | EP-07 |
| US-10 | Bloquear usuarios | **Como** pasajero, **quiero** bloquear a otros usuarios con los que tenga malas experiencias, **para** evitar compartir mi viaje con personas molestas. | Escenario 1: Dado que el pasajero tuvo una mala experiencia con un conductor o pasajero, Cuando lo bloquea desde el historial de viajes, Entonces el sistema evita que ese usuario vuelva a ser agrupado en sus próximos viajes. Escenario 2: Dado que el pasajero quiere revisar a quién ha bloqueado, Cuando abre la sección correspondiente en su perfil, Entonces puede ver y administrar su lista de usuarios bloqueados. | EP-06 |
| US-11 | Validar abordaje con PIN o QR | **Como** pasajero, **quiero** validar mi ingreso al vehículo mediante un PIN o código QR, **para** confirmar que estoy abordando el viaje correcto de forma segura. | Escenario 1: Dado que el pasajero llega al punto de recojo, Cuando muestra al conductor el PIN o QR único generado para el viaje, Entonces el sistema valida el código y marca al pasajero como "abordado". Escenario 2: Dado que el código ingresado es incorrecto en tres intentos consecutivos, Cuando ocurre el tercer intento fallido, Entonces el sistema notifica automáticamente al soporte de la plataforma. | EP-03 |
| US-12 | Cancelar viaje reservado | **Como** pasajero, **quiero** cancelar un viaje que ya reservé, **para** liberar mi asiento cuando cambian mis planes. | Escenario 1: Dado que el pasajero cambia de planes antes de la hora de salida, Cuando cancela el viaje desde el detalle de su reserva, Entonces el sistema libera el asiento de inmediato para otros pasajeros. Escenario 2: Dado que la cancelación ocurre con menos de 30 minutos de anticipación, Cuando el pasajero confirma la cancelación, Entonces el sistema aplica la penalidad correspondiente según la política vigente. | EP-01 |
| US-13 | Compartir ubicación en tiempo real | **Como** pasajero, **quiero** compartir la ubicación de mi viaje con un contacto de emergencia, **para** que pueda seguir mi recorrido ante una situación de riesgo. | Escenario 1: Dado que el pasajero selecciona un contacto de emergencia antes de iniciar el viaje, Cuando el viaje comienza, Entonces el sistema envía a ese contacto un enlace para visualizar la ubicación del vehículo en tiempo real. Escenario 2: Dado que el viaje finaliza, Cuando el sistema registra el cierre del recorrido, Entonces desactiva automáticamente el acceso al enlace de ubicación compartida. | EP-06 |
| US-14 | Recibir notificaciones del viaje | **Como** pasajero, **quiero** recibir notificaciones sobre el estado de mi viaje, **para** estar informado de cambios relevantes en tiempo real. | Escenario 1: Dado que ocurre un evento relevante del viaje (confirmación, proximidad de llegada o inicio del recorrido), Cuando el sistema detecta el evento, Entonces envía al pasajero una notificación correspondiente, incluyendo el tiempo estimado de espera si hay retraso. Escenario 2: Dado que el pasajero no desea recibir notificaciones no críticas, Cuando las desactiva desde la configuración de su cuenta, Entonces el sistema deja de enviárselas. | EP-02 |
| US-15 | Programar viajes recurrentes | **Como** pasajero, **quiero** programar un viaje que se repita en días y horarios fijos, **para** no tener que registrar mi solicitud cada vez que necesito trasladarme. | Escenario 1: Dado que el pasajero define días de la semana, hora y ruta para un viaje recurrente, Cuando guarda la programación, Entonces el sistema genera automáticamente las solicitudes de viaje correspondientes. Escenario 2: Dado que el pasajero ya no necesita el viaje recurrente, Cuando lo pausa o cancela desde su perfil, Entonces el sistema deja de generar nuevas solicitudes a partir de ese momento. | EP-01 |
| US-16 | Registrar cuenta como conductor | **Como** conductor, **quiero** registrarme en la plataforma con mis datos personales, **para** poder ofrecer viajes compartidos a través de ShareWay. | Escenario 1: Dado que una persona desea ofrecer viajes como conductor, Cuando completa el registro con nombre completo, DNI, número de licencia y datos de contacto, Entonces el sistema valida el formato de la licencia y crea la cuenta en estado "pendiente de verificación". Escenario 2: Dado que el conductor aún no ha completado documentos ni datos del vehículo, Cuando intenta acceder a las funciones operativas, Entonces el sistema mantiene su cuenta en estado "pendiente de verificación". | EP-08 |
| US-17 | Subir documentos para verificación | **Como** conductor, **quiero** subir mi brevete, SOAT y tarjeta de propiedad, **para** que la plataforma verifique que cumplo los requisitos para operar. | Escenario 1: Dado que el conductor necesita verificar su cuenta, Cuando sube su brevete, SOAT y tarjeta de propiedad en formato imagen o PDF, Entonces el sistema registra cada documento con estado "en revisión". Escenario 2: Dado que un documento es rechazado durante la revisión, Cuando el conductor consulta su estado, Entonces el sistema muestra el motivo del rechazo y la opción de volver a subirlo. | EP-08 |
| US-18 | Registrar datos del vehículo | **Como** conductor, **quiero** registrar la información de mi vehículo, **para** que los pasajeros puedan identificarlo correctamente durante el viaje. | Escenario 1: Dado que el conductor registra su vehículo, Cuando completa marca, modelo, color, placa y número de asientos disponibles, Entonces el sistema guarda la información y habilita al conductor para operar. Escenario 2: Dado que el vehículo no tiene toda la información obligatoria completa, Cuando el conductor intenta iniciar un viaje, Entonces el sistema no lo permite hasta que los datos estén completos. | EP-08 |
| US-19 | Configurar disponibilidad y horarios | **Como** conductor, **quiero** configurar mis horarios y zonas de disponibilidad, **para** recibir propuestas de viaje que se ajusten a mi rutina. | Escenario 1: Dado que el conductor define días, franjas horarias y zonas donde desea operar, Cuando guarda su configuración, Entonces el sistema solo le envía propuestas de viaje dentro de esa disponibilidad. Escenario 2: Dado que el conductor modifica su disponibilidad, Cuando guarda los cambios, Entonces los viajes ya confirmados no se ven afectados. | EP-05 |
| US-20 | Recibir propuestas de viaje | **Como** conductor, **quiero** recibir propuestas de viajes con ruta, pasajeros agrupados y ganancia estimada, **para** decidir si me conviene aceptarlas. | Escenario 1: Dado que existe un viaje compatible con la disponibilidad del conductor, Cuando el sistema le envía la propuesta, Entonces esta muestra ruta, número de pasajeros, paradas y ganancia estimada antes de decidir. Escenario 2: Dado que el conductor no responde a la propuesta dentro del tiempo determinado, Cuando ese plazo vence, Entonces el sistema la marca como expirada automáticamente. | EP-05 |
| US-21 | Aceptar o rechazar una propuesta de viaje | **Como** conductor, **quiero** aceptar o rechazar una propuesta de viaje, **para** gestionar mi disponibilidad y decidir qué recorridos realizar. | Escenario 1: Dado que el conductor revisa una propuesta de viaje, Cuando decide aceptarla, Entonces el sistema cambia el viaje a estado "confirmado" y notifica a los pasajeros agrupados. Escenario 2: Dado que el conductor decide rechazar la propuesta, Cuando confirma el rechazo, Entonces el sistema la reasigna automáticamente a otro conductor disponible. | EP-05 |
| US-22 | Ver ruta optimizada con paradas | **Como** conductor, **quiero** visualizar la ruta optimizada con el orden de las paradas de recojo, **para** completar el recorrido de la forma más eficiente posible. | Escenario 1: Dado que el conductor inicia un viaje con varias paradas, Cuando el sistema calcula el recorrido, Entonces muestra la ruta optimizada en un mapa con navegación paso a paso, minimizando el tiempo total. Escenario 2: Dado que un pasajero cancela su reserva durante el recorrido, Cuando el sistema registra la cancelación, Entonces recalcula automáticamente la ruta eliminando esa parada. | EP-05 |
| US-23 | Validar pasajero al abordar | **Como** conductor, **quiero** validar el PIN o código QR de cada pasajero al momento de abordar, **para** confirmar que corresponde al viaje asignado. | Escenario 1: Dado que un pasajero llega al punto de recojo, Cuando el conductor escanea o ingresa su código PIN/QR, Entonces el sistema valida el código y registra la hora de abordaje. Escenario 2: Dado que el código ingresado no corresponde al viaje, Cuando el conductor intenta validarlo, Entonces el sistema muestra el mensaje "El código ingresado no pertenece a este viaje." | EP-03 |
| US-24 | Iniciar el viaje | **Como** conductor, **quiero** iniciar el viaje una vez abordados los pasajeros confirmados, **para** dar comienzo formal al recorrido registrado en la plataforma. | Escenario 1: Dado que el mínimo de pasajeros requerido ya abordó, Cuando el conductor presiona el botón de inicio de viaje, Entonces el sistema activa el seguimiento en tiempo real y registra la hora exacta de inicio. Escenario 2: Dado que aún no aborda el mínimo de pasajeros requerido, Cuando el conductor intenta iniciar el viaje, Entonces el botón permanece deshabilitado. | EP-05 |
| US-25 | Finalizar el viaje y confirmar cobro | **Como** conductor, **quiero** finalizar el viaje y confirmar el cobro correspondiente, **para** cerrar el recorrido y recibir mi pago de forma correcta. | Escenario 1: Dado que el conductor completa el recorrido, Cuando finaliza el viaje, Entonces el sistema calcula el monto total a cobrar y muestra el desglose de ganancias por pasajero antes de confirmar el cierre. Escenario 2: Dado que el conductor confirma el cierre del viaje, Cuando el sistema procesa la confirmación, Entonces el viaje pasa automáticamente al historial del conductor. | EP-04 |
| US-26 | Consultar historial de viajes y ganancias | **Como** conductor, **quiero** consultar mi historial de viajes y ganancias, **para** llevar un control de mi actividad en la plataforma. | Escenario 1: Dado que el conductor quiere revisar su actividad, Cuando abre su historial de viajes, Entonces el sistema muestra fecha, ruta, pasajeros transportados y ganancia obtenida por cada viaje, junto con el resumen semanal y mensual. Escenario 2: Dado que el conductor necesita revisar un periodo específico, Cuando filtra el historial por rango de fechas, Entonces el sistema muestra únicamente los viajes correspondientes a ese rango. | EP-07 |
| US-27 | Calificar a los pasajeros | **Como** conductor, **quiero** calificar a los pasajeros al finalizar el viaje, **para** reportar mi experiencia y contribuir a la confianza dentro de la plataforma. | Escenario 1: Dado que el viaje finaliza, Cuando el conductor califica de 1 a 5 estrellas a cada pasajero transportado, Entonces el sistema actualiza el promedio de calificaciones de cada pasajero. Escenario 2: Dado que un pasajero queda con calificación por debajo del mínimo establecido, Cuando el sistema actualiza su promedio, Entonces le envía una advertencia de la plataforma. | EP-07 |
| US-28 | Gestionar cancelación de un pasajero | **Como** conductor, **quiero** que el sistema me informe cuando un pasajero cancela su reserva, **para** reorganizar mi ruta y disponibilidad de asientos. | Escenario 1: Dado que un pasajero cancela su reserva, Cuando el sistema registra la cancelación, Entonces notifica de inmediato al conductor y recalcula automáticamente la ruta y el tiempo estimado. Escenario 2: Dado que el viaje aún no ha iniciado, Cuando se libera el asiento del pasajero que canceló, Entonces el sistema lo pone a disposición de otros pasajeros en espera. | EP-05 |
| US-29 | Activar botón de emergencia | **Como** conductor, **quiero** activar un botón de emergencia durante el viaje, **para** solicitar ayuda inmediata en caso de una situación de riesgo. | Escenario 1: Dado que el conductor enfrenta una situación de riesgo durante el viaje, Cuando activa el botón de emergencia, Entonces el sistema notifica de inmediato a la plataforma y a un contacto de emergencia registrado. Escenario 2: Dado que la emergencia fue activada, Cuando aún no ha sido marcada como resuelta, Entonces el sistema continúa compartiendo la ubicación en tiempo real. | EP-06 |
| US-30 | Ver y editar perfil y vehículo | **Como** conductor, **quiero** ver y editar mi perfil y los datos de mi vehículo, **para** mantener actualizada mi información dentro de la plataforma. | Escenario 1: Dado que el conductor quiere actualizar su información, Cuando edita sus datos de contacto o foto de perfil, Entonces el sistema guarda los cambios y registra la fecha de la actualización. Escenario 2: Dado que el conductor modifica los datos de su vehículo, Cuando guarda esos cambios, Entonces el sistema exige una nueva revisión de verificación antes de habilitarlo nuevamente. | EP-08 |

## 3.3. Impact Map

El Impact Map conecta los objetivos de negocio de ShareWay con los actores que pueden influir en su logro, los cambios de comportamiento esperados, los entregables del producto y las User Stories relacionadas. Para este avance se consideraron los User Personas de pasajeros y conductores, porque ambos son necesarios para validar el modelo de viajes compartidos programados.

Los Business Goals se formularon con criterio SMART para mantenerlos medibles y acotados. En esta etapa representan metas iniciales de validación del modelo digital:

| Business Goal | Personas / Actors | Impactos esperados | Deliverables | User Stories relacionadas |
|---|---|---|---|---|
| Lograr que al menos 60 pasajeros registren solicitudes de viajes compartidos programados durante los primeros 3 meses de piloto en corredores seleccionados de Lima Metropolitana. | Valeria Mendoza Rojas, pasajera con desplazamientos frecuentes. | Que registre rutas, compare condiciones, confirme reservas y repita viajes si percibe ahorro y confianza. | Búsqueda de rutas, estimación de precio, reserva de asiento, información del viaje y notificaciones. | US-01, US-02, US-03, US-04, US-06, US-14, US-15 |
| Conseguir que al menos 20 conductores verificados acepten propuestas de recorridos programados durante los primeros 3 meses de piloto. | Carlos Ramírez Salazar, conductor de viajes programados. | Que configure disponibilidad, evalúe propuestas por rentabilidad, acepte recorridos y ejecute paradas de forma ordenada. | Registro de conductor, carga de documentos, disponibilidad, propuestas de viaje y ruta optimizada. | US-16, US-17, US-18, US-19, US-20, US-21, US-22 |
| Alcanzar que el 70% de viajes piloto finalizados cuenten con validación de abordaje y calificación registrada durante el periodo de prueba. | Pasajeros y conductores. | Que ambos validen correctamente el abordaje, finalicen el recorrido y registren la experiencia para fortalecer confianza. | PIN o QR de abordaje, finalización de viaje, calificaciones, historial y reputación. | US-09, US-11, US-23, US-25, US-26, US-27 |

Las capturas siguientes muestran el Impact Map elaborado para cada segmento, manteniendo la relación entre objetivos de negocio, personas, impactos, entregables y User Stories.

### Pasajeros
<p align="center">
    <img src="img/Impact map 1.png" alt="Userperson1" width="50%">
</p>

### Conductores
<p align="center">
    <img src="img/Impact map 2.png" alt="Userperson1" width="50%">
</p>

## 3.4. Product Backlog

<article>Medimos el esfuerzo, complejidad e incertidumbre usando story points.
Utilizamos una secuencia de fibonacci redondeada (1, 2, 3, 5, 8, 13, 20, 50...), donde '2' simboliza el doble de esfuerzo que '1' y '1' simboliza esfuerzo minimo.</article>

El Product Backlog prioriza primero las historias que habilitan la operación mínima del servicio: registro y verificación del conductor, búsqueda y reserva del pasajero, aceptación de propuestas, validación del abordaje y cierre del viaje. Luego se incorporan funcionalidades de reputación, notificaciones, seguridad y recurrencia. Esta priorización permite que el producto valide tempranamente si existe compatibilidad entre solicitudes de pasajeros y disponibilidad de conductores.

| # Orden | User Story Id | Titulo | Descripción | Story Points |
| :--- | :---: | :---: | :---: | :---: |
| 01 | US-16 | Registrar cuenta como conductor | **Como** conductor, **quiero** registrarme en la plataforma con mis datos personales, **para** poder ofrecer viajes compartidos a través de ShareWay. | 3 |
| 02 | US-17 | Subir documentos para verificación | **Como** conductor, **quiero** subir mi brevete, SOAT y tarjeta de propiedad, **para** que la plataforma verifique que cumplo los requisitos para operar.| 8 | 
| 03 | US-18 | Registrar datos del vehículo | **Como** conductor, **quiero** registrar la información de mi vehículo, **para** que los pasajeros puedan identificarlo correctamente durante el viaje. | 3 | 
| 04 | US-02 | Buscar rutas | **Como** pasajero, **quiero** consultar los viajes disponibles para una ruta y horario determinados, **para** elegir el viaje que más se ajuste a mis necesidades. | 3 | 
| 05 | US-04 | Asegurar asiento | **Como** pasajero, **quiero** reservar mi asiento en un viaje compartido, **para** asegurar un lugar en el vehículo. | 5 |
| 06 | US-03 | Estimar precio | **Como** pasajero, **quiero** conocer el precio que pagaré antes de incluirme a un viaje, **para** decidir si la opción se ajusta a mi presupuesto. | 3 |
| 07 | US-20 | Recibir propuestas de viaje | **Como** conductor, **quiero** recibir propuestas de viajes con ruta, pasajeros agrupados y ganancia estimada, **para** decidir si me conviene aceptarlas. | 8 | 
| 08 | US-21 | Aceptar o rechazar una propuesta de viaje | **Como** conductor, **quiero** aceptar o rechazar una propuesta de viaje, **para** gestionar mi disponibilidad y decidir qué recorridos realizar. | 3 | 
| 09 | US-19 | Configurar disponibilidad y horarios | **Como** conductor, **quiero** configurar mis horarios y zonas de disponibilidad, **para** recibir propuestas de viaje que se ajusten a mi rutina. | 5 | 
| 10 | US-22 | Ver ruta optimizada con paradas | **Como** conductor, **quiero** visualizar la ruta optimizada con el orden de las paradas de recojo, **para** completar el recorrido de la forma más eficiente posible. | 13 | 
| 11 | US-11 | Validar abordaje con PIN o QR | **Como** pasajero, **quiero** validar mi ingreso al vehículo mediante un PIN o código QR, **para** confirmar que estoy abordando el viaje correcto de forma segura. | 5 | 
| 12 | US-23 | Validar pasajero al abordar | **Como** conductor, **quiero** validar el PIN o código QR de cada pasajero al momento de abordar, **para** confirmar que corresponde al viaje asignado. | 3 | 
| 13 | US-24 | Iniciar el viaje | **Como** conductor, **quiero** iniciar el viaje una vez abordados los pasajeros confirmados, **para** dar comienzo formal al recorrido registrado en la plataforma. | 3 | 
| 14 | US-25 | Finalizar el viaje y confirmar cobro | **Como** conductor, **quiero** finalizar el viaje y confirmar el cobro correspondiente, **para** cerrar el recorrido y recibir mi pago de forma correcta. | 8 |
| 15 | US-05 | Encontrar compañeros de viaje | **Como** pasajero, **quiero** conocer cuántos pasajeros ya han reservado un lugar en el vehículo, **para** saber qué tanto tardará en iniciar el recorrido.| 2 |
| 16 | US-06 | Información del viaje | **Como** pasajero, **quiero** consultar la hora estimada de salida, ruta elegida y paradas del viaje, **para** saber cómo se desarrollará mi recorrido. | 3 | 
| 17 | US-07 | Información del chofer | **Como** pasajero, **quiero** conocer información relevante del chofer antes del viaje, **para** tener mayor confianza al utilizar el servicio. | 2 | 
| 18 | US-08 | Ayuda para abordar | **Como** pasajero, **quiero** recibir información del vehículo, como modelo, color y placa, **para** estar preparado antes de abordar. | 2 | 
| 19 | US-12 | Cancelar viaje reservado | **Como** pasajero, **quiero** cancelar un viaje que ya reservé, **para** liberar mi asiento cuando cambian mis planes. | 3 | 
| 20 | US-28 | Gestionar cancelación de un pasajero | **Como** conductor, **quiero** que el sistema me informe cuando un pasajero cancela su reserva, **para** reorganizar mi ruta y disponibilidad de asientos. | 3 | 
| 21 | US-09 | Valorar servicio | **Como** pasajero, **quiero** calificar el viaje al final del recorrido, **para** comunicar mi experiencia con el servicio. | 3 |
| 22 | US-27 | Calificar a los pasajeros | **Como** conductor, **quiero** calificar a los pasajeros al finalizar el viaje, **para** reportar mi experiencia y contribuir a la confianza dentro de la plataforma. | 3 |
| 23 | US-26 | Consultar historial de viajes y ganancias | **Como** conductor, **quiero** consultar mi historial de viajes y ganancias, **para** llevar un control de mi actividad en la plataforma. | 5 |
| 24 | US-14 | Recibir notificaciones del viaje | **Como** pasajero, **quiero** recibir notificaciones sobre el estado de mi viaje, **para** estar informado de cambios relevantes en tiempo real. | 5 | 
| 25 | US-13 | Compartir ubicación en tiempo real | **Como** pasajero, **quiero** compartir la ubicación de mi viaje con un contacto de emergencia, **para** que pueda seguir mi recorrido ante una situación de riesgo. | 8 | 
| 26 | US-29 | Activar botón de emergencia | **Como** conductor, **quiero** activar un botón de emergencia durante el viaje, **para** solicitar ayuda inmediata en caso de una situación de riesgo. | 5  | 
| 27 | US-10 | Bloquear usuarios | **Como** pasajero, **quiero** bloquear a otros usuarios con los que tenga malas experiencias, **para** evitar compartir mi viaje con personas molestas. | 5 | 
| 28 | US-01 | Encontrar puntos populares | **Como** pasajero, **quiero** visualizar las rutas más utilizadas desde un punto concurrido, **para** identificar rápidamente destinos con viajes compartidos disponibles. | 2 |
| 29 | US-15 | Programar viajes recurrentes | **Como** pasajero, **quiero** programar un viaje que se repita en días y horarios fijos, **para** no tener que registrar mi solicitud cada vez que necesito trasladarme. | 8 | 
| 30 | US-30 | Ver y editar perfil y vehículo | **Como** conductor, **quiero** ver y editar mi perfil y los datos de mi vehículo, **para** mantener actualizada mi información dentro de la plataforma. | 3 | 
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

- El Avance 1 permitió delimitar ShareWay como una plataforma de viajes compartidos programados orientada a pasajeros con desplazamientos frecuentes y conductores que buscan recorridos rentables y previamente organizados.
- Las entrevistas muestran que la propuesta debe equilibrar ahorro, seguridad y puntualidad para pasajeros, mientras que para conductores debe ofrecer rentabilidad clara, reglas de espera, control de ruta y reducción de tiempos muertos.
- Los artefactos de Needfinding evidencian que el problema no se limita a pedir un traslado, sino a coordinar condiciones entre varios participantes: horarios, paradas, confirmaciones, identidad, tarifa y cancelaciones.
- El To-Be Scenario Mapping y el Impact Map ayudan a conectar la experiencia deseada con funcionalidades concretas del Product Backlog, manteniendo trazabilidad entre necesidades, objetivos de negocio y User Stories.
- El Product Backlog inicial prioriza las capacidades necesarias para validar el flujo base: registrar actores, buscar viajes, confirmar reservas, aceptar propuestas, validar abordaje, ejecutar el recorrido y cerrar el servicio.

---

# Recomendaciones

- Mantener la validación del modelo en corredores y horarios delimitados antes de ampliar cobertura, ya que la propuesta depende de coincidencias reales entre pasajeros y conductores.
- Profundizar las reglas de cancelación, tiempos de espera y cambios de ruta, porque aparecen como riesgos importantes tanto para pasajeros como para conductores.
- Validar mediante prototipos si los usuarios comprenden la tarifa compartida, la ganancia del conductor, la secuencia de paradas y el uso de PIN o QR para abordar.
- Mantener la trazabilidad entre Impact Map, User Stories y Product Backlog para que cada funcionalidad implementada responda a un objetivo de negocio y a una necesidad identificada.

---

# Bibliografía

Autoridad de Transporte Urbano para Lima y Callao. (2025, 5 de febrero). *La ATU apuesta por la macromovilidad para atender a más usuarios de transporte y mejorar la fluidez del tráfico*. Plataforma del Estado Peruano. https://www.gob.pe/atu

Cabify. (s. f.). *La ciudad es tuya. Viaja con nosotros*. Recuperado el 10 de septiembre de 2026, de https://cabify.com/es

Google. (s. f.). *Google Maps Platform*. Recuperado el 10 de septiembre de 2026, de https://mapsplatform.google.com/

Gothelf, J., & Seiden, J. (2021). *Lean UX: Designing great products with agile teams* (3.a ed.). O'Reilly Media.

Miro. (s. f.). *Online collaborative whiteboard platform*. Recuperado el 10 de septiembre de 2026, de https://miro.com/

SUOL INNOVATIONS LTD. (2026). *inDrive. Viajes alternativos* [Aplicación móvil]. Google Play. https://play.google.com/store/apps/details?hl=es_PE&id=sinet.startup.inDriver

Uber Technologies, Inc. (2026). *Uber - Viajes en taxi y más* [Aplicación móvil]. Google Play. https://play.google.com/store/apps/details?hl=es&id=com.ubercab

UXPressia. (s. f.). *Customer journey mapping, personas, and impact mapping platform*. Recuperado el 10 de septiembre de 2026, de https://uxpressia.com/

---

# Anexos

- Repositorio del proyecto en GitHub: [https://github.com/FundaTechPeru/Report](https://github.com/FundaTechPeru/Report)

---

# Links
