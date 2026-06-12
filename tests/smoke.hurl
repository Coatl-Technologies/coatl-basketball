# ── Live Application Tests ──────────────────────────────────────────

GET https://coatl-basketball-383578626035.us-central1.run.app
HTTP 200
[Asserts]
header "Content-Type" contains "text/html"
body contains "whatsapp"
xpath "string(//title)" contains "Cóatl"


# ── GitHub Pages Documentation Tests ───────────────────────────────

# Root Home Page
GET https://coatl-technologies.github.io/coatl-basketball/
HTTP 200
[Asserts]
body contains "Resumen Ejecutivo"
body contains "Onboarding"
body contains "Colaboración"
body contains "Roadmap"

# Resumen Ejecutivo
GET https://coatl-technologies.github.io/coatl-basketball/resumen-ejecutivo.html
HTTP 200
[Asserts]
body contains "Resumen Ejecutivo"
body contains "Objetivo"

# Onboarding Guide
GET https://coatl-technologies.github.io/coatl-basketball/onboarding.html
HTTP 200
[Asserts]
body contains "Onboarding"
body contains "Entorno de Desarrollo"

# Colaboración Guide
GET https://coatl-technologies.github.io/coatl-basketball/colaboracion.html
HTTP 200
[Asserts]
body contains "Colaboración"
body contains "Fork"

# Roadmap & Kanban
GET https://coatl-technologies.github.io/coatl-basketball/roadmap.html
HTTP 200
[Asserts]
body contains "Tablero Kanban"
body contains "Backlog"
