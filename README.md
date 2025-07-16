# Blue/Green Deployment Example 

## Overview
This example demonstrates a **Blue/Green deployment** strategy using Kubernetes.  
Blue/Green deployments minimize downtime and risk by running two identical production environments.  
At any time, one (Blue) is live and the other (Green) is staged for the new version. Traffic can be switched back instantly for rollback.

---

## How It Works
- **Blue Deployment**: The current live version of the app.
- **Green Deployment**: The new version you want to release.
- **Service**: Routes traffic to either Blue or Green using labels.
- **Rollback**: Simply re-point the service selector back to Blue if Green fails.

---

## 📌 File Structure

