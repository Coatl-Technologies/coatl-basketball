# Navigation and Asset Linking Check
GET https://coatl-basketball-383578626035.us-central1.run.app
HTTP 200
[Asserts]
# Verify stylesheet link is correct
body contains "styles.css"
# Verify FontAwesome inclusion
body contains "all.min.css"
# Verify Facebook link is loaded from site.json
body contains "facebook.com/CoatlBaloncesto"
# Verify navigation linkages exist
body contains "href=\"#historia\""
body contains "href=\"#horarios\""
body contains "href=\"#resultados\""
body contains "href=\"#eventos\""
body contains "href=\"#coaches\""
body contains "href=\"#galeria\""
