# scripts/my_job.py
import os, datetime
print("Hello from Actions at", datetime.datetime.utcnow(), "UTC")
print("API_KEY present?", "MY_API_KEY" in os.environ)
