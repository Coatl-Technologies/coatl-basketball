# Smoke Test - Live App Basic Health
GET https://coatl-basketball-383578626035.us-central1.run.app
HTTP 200
[Asserts]
header "Content-Type" contains "text/html"
body contains "whatsapp"
xpath "string(//title)" contains "Cóatl"
body contains "Eventos"
