from flask import Flask, render_template, request, send_from_directory
import datetime
import os
import json

app = Flask(__name__)

# ── Load Basketball Data from JSON ──────────────────────────────────
try:
    with open(os.path.join(os.path.dirname(__file__), "basketball_data.json"), "r", encoding="utf-8") as f:
        BASKETBALL_DATA = json.load(f)
except Exception as e:
    print(f"Error loading basketball_data.json: {e}")
    BASKETBALL_DATA = {}

# ── Routes ───────────────────────────────────────────────────────────
@app.route("/")
def home():
    return render_template(
        "index.html", 
        org=BASKETBALL_DATA.get("organization", {}),
        categories=BASKETBALL_DATA.get("categories", []),
        schedules=BASKETBALL_DATA.get("schedules", []),
        results=BASKETBALL_DATA.get("results", []),
        coaches=BASKETBALL_DATA.get("coaches", []),
        sedes=BASKETBALL_DATA.get("sedes", []),
        datetime=datetime
    )

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080, debug=True)
