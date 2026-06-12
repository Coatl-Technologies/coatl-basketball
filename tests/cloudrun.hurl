# Cloud Run Production Deployment Headers Check
GET https://coatl-basketball-383578626035.us-central1.run.app
HTTP 200
[Asserts]
# Cloud Run responses should contain server headers
header "server" exists
