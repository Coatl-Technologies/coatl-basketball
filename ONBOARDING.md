# Guía de Inicio (Onboarding) — Cóatl Baloncesto

¡Bienvenido al equipo de **Cóatl Baloncesto**! 🏀🐍

El objetivo de esta plataforma es centralizar la comunicación de nuestra comunidad deportiva (más de 6,700 seguidores), sirviendo como la fuente oficial de información para padres, jugadores y entrenadores.

* **Tiempo estimado de setup local**: 15 minutos.
* **Stack**: Python, Flask, Docker, Google Cloud Run.

---

## 👥 Opción A: Contribución Rápida de Contenido (Sin programar)

Si eres un **Experto del Dominio** (entrenador, administrador, community manager) y solo quieres actualizar la información visible del sitio (horarios, marcadores, fotos):

1. **Pide acceso al repositorio**: Envíanos tu usuario de GitHub para agregarte como colaborador.
2. **Navega a la carpeta content**: Ve a la ruta [content/](https://github.com/Coatl-Technologies/coatl-basketball/tree/main/content) en GitHub.
3. **Edita un archivo**:
   * Haz clic en el archivo que deseas modificar (ej. `schedules.json` para horarios).
   * Haz clic en el icono del **lápiz** (Edit this file).
4. **Modifica los datos**: Cambia la información respetando el formato JSON (comillas, comas).
5. **Guarda y Publica**: 
   * Baja hasta el final de la página.
   * Escribe un título breve (ej. *«Actualización de horarios de Mini»*).
   * Presiona el botón verde **Commit changes** apuntando a la rama `main`.
6. **¡Listo!** El sistema de integración continua desplegará tu cambio automáticamente al sitio web público en 2 minutos.

---

## 💻 Opción B: Configuración del Entorno de Desarrollo (Local)

Si vas a desarrollar y necesitas probar la aplicación en tu computadora:

### Prerrequisitos
* Tener instalado **Python 3.10 o superior** y `git`.

### Pasos para iniciar en local:

1. **Clonar el repositorio**:
   ```bash
   git clone https://github.com/Coatl-Technologies/coatl-basketball.git
   cd coatl-basketball
   ```

2. **Crear un entorno virtual de Python**:
   ```bash
   python3 -m venv venv
   ```

3. **Activar el entorno virtual**:
   * En Linux/WSL/macOS:
     ```bash
     source venv/bin/activate
     ```
   * En Windows (PowerShell):
     ```cmd
     .\venv\Scripts\Activate.ps1
     ```

4. **Instalar las dependencias**:
   ```bash
   pip install -r requirements.txt
   ```

5. **Correr el servidor de desarrollo**:
   ```bash
   python app.py
   ```

6. **Verificar en el navegador**:
   Abre tu navegador e ingresa a [http://127.0.0.1:8080](http://127.0.0.1:8080).
   Cualquier cambio que realices en el código (`templates/index.html`, `static/css/styles.css` o los archivos JSON en `content/`) se reflejará inmediatamente al recargar la página.

---

## 🚀 Arquitectura y Producción

* **Dockerfile**: Define cómo se empaqueta la aplicación en un contenedor reproducible basado en `python:3.11-slim` utilizando `gunicorn` como servidor de producción.
* **Integración y Despliegue Continuo**: El archivo `.github/workflows/deploy.yml` utiliza Google Workload Identity Federation (OIDC) para autenticarse de forma segura sin contraseñas con el proyecto de Google Cloud `mx-coatl-aicondesa-workshop02` y desplegar el código en Cloud Run automáticamente ante cada push a la rama principal (`main`).
