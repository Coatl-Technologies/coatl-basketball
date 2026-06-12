# 🗺️ Tablero Kanban & Roadmap

Este es nuestro tablero de control para el desarrollo y lanzamiento de la plataforma de **Cóatl Baloncesto**. Aquí hacemos el seguimiento de las ideas, las tareas pendientes, lo que se está desarrollando actualmente y lo que ya está en producción.

> [!NOTE]
> **¿Cómo actualizar este tablero?**
> Cualesquiera de los colaboradores (tanto técnicos como entrenadores/staff) pueden actualizar el estado de una tarea editando este archivo directamente en GitHub o mediante un Pull Request.

---

## 📊 Tablero Kanban

| 📋 Backlog (Ideas / Futuro) | ⏳ Por Hacer (To Do) | 🚀 En Progreso (In Progress) | ✅ Completado (Done) |
| :--- | :--- | :--- | :--- |
| • Formulario de pre-inscripción interactivo<br>• Galería de videos integrada con YouTube/Facebook<br>• Sección de avisos urgentes (Pop-up/Banner) | • Configurar dominio oficial `coatlbaloncesto.com.mx` en Cloud Run<br>• Automatizar renovación de certificados SSL | • Obtener feedback de Saúl (Experimento de Onboarding)<br>• Cargar imágenes y fotos reales de los entrenamientos<br>• Validar los horarios reales de las categorías | • Desplegar MVP v1 en Cloud Run con Docker y Gunicorn ✅<br>• Crear estructura de CMS modular (`content/*.json`) ✅<br>• Configurar CI/CD con GitHub Actions y GCP WIF ✅<br>• Crear suite de pruebas de humo con Hurl ✅<br>• Configurar documentación en GitHub Pages ✅ |

---

## 🔍 Detalle de Tareas e Hitos

### 🟥 Hito 1: Lanzamiento MVP v1 (Estable y Desplegado)
*El objetivo principal era tener la landing page en producción y la documentación lista para colaboración.*
* [x] **Infraestructura Cloud Run**: Crear contenedor Docker ligero y configurar el despliegue con Gunicorn.
* [x] **CMS Modular**: Separar datos en archivos JSON independientes para facilitar la edición.
* [x] **Diseño Stitch**: Implementar el diseño obscuro con acentos en Court Orange y Telemetry Cyan.
* [x] **Pruebas de Humo**: Suite con `smoke.hurl` para validar URLs vivas en producción y documentación.
* [x] **GitHub Pages**: Configurar `/docs` en la rama `main` para publicar la documentación.

### 🟨 Hito 2: Validación y Contenido Real (En Progreso)
*Asegurar que toda la información mostrada sea 100% verídica antes de difundir la web de manera oficial.*
* [/] **Experimento de Onboarding (Saúl)**: Compartir la guía y observar cómo interactúa con ella.
* [ ] **Validación de Datos**:
  * [ ] Horarios y sedes reales en [content/schedules.json](file:///home/mcarvaj/src/coatl-tech/coatl-basketball/content/schedules.json).
  * [ ] Fotos reales de la comunidad en [content/gallery.json](file:///home/mcarvaj/src/coatl-tech/coatl-basketball/content/gallery.json) (reemplazar placeholders).
  * [ ] Biografías reales de coaches en [content/coaches.json](file:///home/mcarvaj/src/coatl-tech/coatl-basketball/content/coaches.json).
  * [ ] Enlace y mensaje predeterminado de WhatsApp en [content/site.json](file:///home/mcarvaj/src/coatl-tech/coatl-basketball/content/site.json).

### 🟦 Hito 3: Lanzamiento Oficial y Dominio (Pendiente)
*Conectar la plataforma al dominio oficial y dar visibilidad al público general.*
* [ ] **Mapeo de Dominio**: Configurar DNS en el registrador para apuntar `coatlbaloncesto.com.mx` a Google Cloud Run.
* [ ] **Validación SSL/HTTPS**: Garantizar conexión segura en el dominio final.
* [ ] **SEO & Metadatos**: Afinar descripciones meta, títulos e indexación de búsqueda.

---

## 📈 Historial de Cambios (Changelog)

* **2026-06-11**: Configuración de `smoke-tests.yml` y suite de validación `hurl` automatizada.
* **2026-06-11**: Migración a CMS modular y despliegue del MVP v1 en Cloud Run.
* **2026-06-11**: Estructuración del portal de documentación en GitHub Pages.
