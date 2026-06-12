# 🏀 Bienvenido a Cóatl Baloncesto

Este proyecto busca convertirse en la plataforma digital oficial de la comunidad de **Cóatl Baloncesto**. 

No es solamente una página web: es un esfuerzo por preservar la historia de la organización, facilitar la comunicación con jugadores y familias, y construir herramientas sencillas que ayuden al crecimiento de la comunidad.

---

## 🎯 Filosofía del Proyecto

* **Comunidad antes que tecnología:** Preferimos construir algo útil y sencillo antes que una plataforma compleja que nadie use.
* **Producto antes que infraestructura:** Ponemos el producto real en manos de los usuarios para recibir feedback rápido, iterando a partir de necesidades verdaderas.
* **Las redes son la conversación, la web es la verdad:**
  > *Facebook es la conversación.*
  >
  > *WhatsApp es la coordinación.*
  >
  > *La página web es la fuente oficial.*

---

## 🤝 ¿Cómo puedes ayudar?

### 📣 Comunidad
* Compartiendo información correcta.
* Proponiendo mejoras prácticas.
* Reportando errores visuales o de enlaces.

### 📋 Entrenadores
* Manteniendo los horarios de entrenamiento al día.
* Compartiendo eventos y campamentos.
* Reportando marcadores y resultados recientes.

### 💻 Colaboradores Técnicos
* Refinando la experiencia web y responsividad.
* Automatizando el flujo de despliegue y datos.
* Documentando el conocimiento del proyecto.

---

## 📈 Estado Actual

* **Fase:** `MVP v1 Desplegado`
* **URL Provisional:** [coatl-basketball-383578626035.us-central1.run.app](https://coatl-basketball-383578626035.us-central1.run.app)
* **Comunidad / Origen:** [Coatl Baloncesto en Facebook](https://www.facebook.com/CoatlBaloncesto) y [YouTube](https://www.youtube.com/channel/UC6bPwRG60eYp4u9yjP3Sikg).
* **Dominio Objetivo:** [coatlbaloncesto.com.mx](https://www.coatlbaloncesto.com.mx)
* **Despliegue:** Google Cloud Run (Proyecto GCP `mx-coatl-aicondesa-workshop02`).

* **Visualización de Diseño:** Generada maqueta del frontend en Stitch (Proyecto ID `18355712936606240653`).

---

## 🎯 MVP v1 (Alcance)

El objetivo del MVP es permitir que cualquier padre de familia, jugador o interesado pueda entender qué es Cóatl, conocer las opciones de entrenamiento y **contactar/unirse en menos de 60 segundos**.

### Secciones de la Landing Page:
* **Hero Section:** "Cóatl Baloncesto — Más que un juego. Una comunidad." (Conexión emocional y estética).
* **Categorías (Entrena con Nosotros):** Tarjetas interactivas para Mini (6-9 años), Infantil (10-13 años), Juvenil (14-17 años) y Adultos (18+).
* **Resultados Recientes:** Tarjeta de marcador dinámico (ej. Cóatl 79 - 55 Gamos) para mostrar actividad deportiva real.
* **Coaches:** Presentación de los entrenadores (perfil, experiencia, foto) para generar confianza y credibilidad.
* **Sedes y Ubicación:** Mapa, horarios de entrenamiento e información logística (estacionamiento, transporte).
* **Botón Principal (CTA):** Enlace directo de contacto vía **WhatsApp** para inscripciones inmediatas (la vía natural de conversión).

---

## 📋 Estructura de Datos (CMS Ultraligero)

Para facilitar el mantenimiento sin la complejidad de bases de datos o paneles de administración, el contenido se almacena de forma modular en archivos JSON dentro del directorio `content/`:

* **`content/site.json`**: Configuración general del sitio, enlaces de contacto, y las secciones narrativas de historia, filosofía y comunidad.
* **`content/schedules.json`**: Días, horarios, rango de edad y enfoque por cada una de las categorías.
* **`content/results.json`**: Marcadores y momentos destacados de encuentros recientes.
* **`content/coaches.json`**: Perfiles, especialidades y biografía de los entrenadores.
* **`content/gallery.json`**: Enlaces de imágenes destacadas de la comunidad deportiva.

---

## 🗺️ Roadmap de Entrega

* **Fase 1: Landing Funcional & WhatsApp Integration:** Despliegue de la página de inicio en dark mode con diseño responsive y botón de contacto.
* **Fase 2: Datos Dinámicos (JSON):** Carga dinámica de horarios, sedes y categorías desde `content/` modulares.
* **Fase 3: Resultados & Multimedia:** Visualización de marcadores de partidos recientes y carrusel de imágenes/videos de la comunidad.
* **Fase 4: Formulario de Pre-Inscripción:** Captura de prospectos locales para derivar a WhatsApp.
* **Fase 5: Integración de Dominios (DNS):** Vinculación final al dominio oficial `coatlbaloncesto.com.mx`.

---

## 🤝 Colaboración & Documentación

Este proyecto está estructurado bajo la filosofía de código abierto y propiedad compartida de la comunidad. Para empezar a contribuir o entender el funcionamiento técnico detallado, consulta los siguientes documentos:

* 📖 **[onboarding.md](docs/onboarding.md)**: Guía rápida para configurar el entorno de desarrollo local en 15 minutos, y el paso a paso para que colaboradores no técnicos (como coaches y administradores) actualicen la información del sitio web directamente desde la interfaz web de GitHub sin instalar software.
* 🛠️ **[colaboracion.md](docs/colaboracion.md)**: Proceso de contribución (`git workflow`), roles de colaboración (Domain Experts vs Developers) y pautas para la revisión y aprobación de Pull Requests.



