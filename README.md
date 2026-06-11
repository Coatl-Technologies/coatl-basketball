# 🏀 Proyecto: Cóatl Baloncesto (Community Platform)

Este proyecto propone el desarrollo de la plataforma web oficial para la comunidad de **Cóatl Baloncesto**, reenfocando el sitio actual (que se encuentra "en mantenimiento") hacia una plataforma de comunidad integrada, limpia y de alto impacto.

---

## 🎯 Motivación

1. **La Fuente Oficial ante la Dispersión:** Cóatl ya cuenta con una comunidad robusta, activa y con un gran Product-Market Fit (6,700 seguidores en Facebook, Instagram dinámico, canal de YouTube con más de 1,600 suscriptores, y múltiples campamentos y retas). Sin embargo, la información operativa clave (sedes, horarios, inscripciones) está dispersa en múltiples redes sociales. **La página web debe ser la fuente oficial de verdad.**
2. **"Show the Work" (Filosofía de Construcción):** Este desarrollo sirve como portafolio vivo y demostración de tracción para Cóatl Technologies. En lugar de platicar ideas abstractas de negocio, reactivamos la marca entregando un producto real, útil y desplegado para la comunidad que ayudó a sembrar las bases de la organización.
3. **El Enfoque de Producto sobre Características:** Las estadísticas avanzadas y los rosters individuales son características secundarias de valor futuro. El producto inmediato que necesita la organización es el puente digital para centralizar la captación de nuevos integrantes.

---

## 🏀 Filosofía del Proyecto

> **Facebook es la conversación.**
>
> **WhatsApp es la coordinación.**
>
> **La página web es la fuente oficial.**

---

## 📈 Estado Actual

* **Fase:** `Concepto & Diseño de Comunidad`
* **Comunidad / Origen:** [Coatl Baloncesto en Facebook](https://www.facebook.com/CoatlBaloncesto) y [YouTube](https://www.youtube.com/channel/UC6bPwRG60eYp4u9yjP3Sikg).
* **Dominio Objetivo:** [coatlbaloncesto.com.mx](https://www.coatlbaloncesto.com.mx)
* **Despliegue Objetivo:** Google Cloud Run (Proyecto GCP `mx-coatl-aicondesa-workshop02`).
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

## 📋 Estructura de Datos (JSON-Driven)

En lugar de arrancar con base de datos de jugadores y fórmulas de eficiencia, el archivo `basketball_data.json` gestiona la información que genera valor inmediato a la comunidad:

```json
{
  "organization": {
    "name": "Cóatl Baloncesto",
    "slogan": "Más que un juego. Una comunidad.",
    "whatsapp_link": "https://wa.me/...",
    "facebook_url": "https://www.facebook.com/CoatlBaloncesto"
  },
  "categories": [
    {"name": "Mini", "ages": "6-9 años", "description": "Iniciación y fundamentos básicos."},
    {"name": "Infantil", "ages": "10-13 años", "description": "Desarrollo técnico y juego en equipo."},
    {"name": "Juvenil", "ages": "14-17 años", "description": "Estrategia, táctica y competencia."},
    {"name": "Adultos", "ages": "18+ años", "description": "Entrenamiento libre y representativo."}
  ],
  "schedules": [
    {"day": "Lunes y Miércoles", "time": "17:00 - 19:00", "category": "Infantil/Juvenil"}
  ],
  "results": [
    {"opponent": "Gamos", "our_score": 79, "their_score": 55, "date": "2026-06-07"}
  ],
  "sedes": [
    {"name": "Cancha Principal", "address": "Gustavo A. Madero, CDMX", "map_url": ""}
  ]
}
```

---

## 🗺️ Roadmap de Entrega

* **Fase 1: Landing Funcional & WhatsApp Integration:** Despliegue de la página de inicio en dark mode con diseño responsive y botón de contacto.
* **Fase 2: Datos Dinámicos (JSON):** Carga dinámica de horarios, sedes y categorías desde `basketball_data.json`.
* **Fase 3: Resultados & Multimedia:** Visualización de marcadores de partidos recientes y carrusel de videos de YouTube/Instagram.
* **Fase 4: Formulario de Pre-Inscripción:** Captura de prospectos locales para derivar a WhatsApp.
* **Fase 5: Rosters & Estadísticas (Futuro):** Perfil de jugadores y tablas de desempeño cuando la base de datos esté integrada.
