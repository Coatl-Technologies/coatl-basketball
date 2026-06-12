# Docs Test - index.html
GET https://coatl-technologies.github.io/coatl-basketball/
HTTP 200
[Asserts]
body contains "Resumen Ejecutivo"
body contains "Onboarding"
body contains "Colaboración"
body contains "Roadmap"

# Docs Test - resumen-ejecutivo.html
GET https://coatl-technologies.github.io/coatl-basketball/resumen-ejecutivo.html
HTTP 200
[Asserts]
body contains "Resumen Ejecutivo"
body contains "Objetivo"

# Docs Test - onboarding.html
GET https://coatl-technologies.github.io/coatl-basketball/onboarding.html
HTTP 200
[Asserts]
body contains "Onboarding"
body contains "Entorno de Desarrollo"

# Docs Test - colaboracion.html
GET https://coatl-technologies.github.io/coatl-basketball/colaboracion.html
HTTP 200
[Asserts]
body contains "Colaboración"
body contains "Fork"

# Docs Test - roadmap.html
GET https://coatl-technologies.github.io/coatl-basketball/roadmap.html
HTTP 200
[Asserts]
body contains "Tablero Kanban"
body contains "Backlog"
