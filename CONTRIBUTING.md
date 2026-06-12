# Guía de Contribución — Cóatl Baloncesto

¡Gracias por querer formar parte del desarrollo de la plataforma oficial de la comunidad de **Cóatl Baloncesto**! 

Creemos que **"Open Source Starts With Shared Ownership"** (el código abierto comienza compartiendo la propiedad). Para que este proyecto prospere, el código es solo una pequeña herramienta; la verdadera fuerza viene de la comunidad y del conocimiento experto de quienes viven la duela día a día.

---

## 👥 ¿Cómo puedes colaborar?

El proyecto está diseñado para que cualquier persona pueda aportar, sea o no técnica. Nos dividimos en dos perfiles:

### 1. Colaboradores de Contenido (Domain Experts)
Si eres coach, jugador, padre de familia o gestor de la comunidad, **tú eres la fuente de verdad**. Puedes actualizar la información del sitio sin tocar una sola línea de código Python.
* **Qué puedes editar**: 
  * `content/site.json`: Historia, filosofía, lema y redes sociales.
  * `content/schedules.json`: Horarios, categorías y enfoques de entrenamiento.
  * `content/coaches.json`: Perfiles y biografías de los entrenadores.
  * `content/results.json`: Marcadores recientes y momentos clave.
  * `content/gallery.json`: Fotos y videos de los partidos y entrenamientos.
* **Cómo hacerlo**: Puedes editar estos archivos directamente desde la página de GitHub usando la interfaz web (ver detalles en [ONBOARDING.md](file:///home/mcarvaj/src/coatl-tech/coatl-basketball/ONBOARDING.md)).

### 2. Desarrolladores (Technical Contributors)
Si quieres mejorar el diseño, la lógica o agregar funcionalidades:
* **Stack**: Flask (Python), HTML5/CSS3 nativo (sin frameworks pesados), Docker y despliegue continuo en Google Cloud Run.
* **Estructura del código**:
  * `app.py`: Servidor Flask ultraligero que carga y sirve el contenido JSON.
  * `templates/index.html`: Estructura HTML del sitio (renderizado mediante Jinja2).
  * `static/css/styles.css`: Estilos visuales basados en el sistema de diseño de Stitch (Tema oscuro, acentos Court Orange y Telemetry Cyan, Glassmorphism).

---

## 🚀 Flujo de Trabajo para Desarrolladores

Si vas a realizar cambios en el código, sigue este proceso:

1. **Fork del Repositorio**: Haz un fork a tu cuenta personal desde [Coatl-Technologies/coatl-basketball](https://github.com/Coatl-Technologies/coatl-basketball).
2. **Crear una Rama**: Crea una rama descriptiva para tu cambio:
   ```bash
   git checkout -b feat/nueva-seccion-eventos
   ```
3. **Desarrollar y Probar Localmente**: Sigue la guía de configuración en [ONBOARDING.md](file:///home/mcarvaj/src/coatl-tech/coatl-basketball/ONBOARDING.md).
4. **Hacer Commits Claros**: Escribe mensajes descriptivos:
   ```bash
   git commit -m "feat: agregar seccion de ubicaciones en mapa interactivo"
   ```
5. **Crear un Pull Request (PR)**: Sube tu rama a tu fork y abre un PR hacia la rama `main` del repositorio original.
6. **Revisión y Despliegue**: Una vez que el PR sea aprobado y fusionado en `main`, GitHub Actions compilará la imagen de Docker mediante Cloud Build y la desplegará en Cloud Run de forma 100% automática en menos de 2 minutos.
