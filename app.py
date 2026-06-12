from flask import Flask, render_template
import os
import json

app = Flask(__name__)

def load_content(filename, default=None):
    if default is None:
        default = {}
    path = os.path.join(os.path.dirname(__file__), "content", filename)
    try:
        if os.path.exists(path):
            with open(path, "r", encoding="utf-8") as f:
                return json.load(f)
    except Exception as e:
        print(f"Error loading {filename}: {e}")
    return default

@app.route("/")
def home():
    site = load_content("site.json", {})
    schedules = load_content("schedules.json", [])
    results = load_content("results.json", [])
    coaches = load_content("coaches.json", [])
    gallery = load_content("gallery.json", [])
    
    return render_template(
        "index.html",
        site=site,
        schedules=schedules,
        results=results,
        coaches=coaches,
        gallery=gallery
    )

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080, debug=True)

