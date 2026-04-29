# Cloud Service Models Explorer + System Resource Monitoring

This project explains the **three major cloud service models** — **IaaS**, **PaaS**, and **SaaS** — including their concepts, differences, real-world usage, and integration scenarios.

It also includes a **Bash automation script** that monitors CPU, Memory, and Disk usage, configured to run automatically every minute as a **cron job**.

---

## 📋 Table of Contents

- [Project Overview](#project-overview)
- [Cloud Service Models](#cloud-service-models)
- [Real-World Integration Scenarios](#real-world-integration-scenarios)
- [System Resource Monitoring Script](#system-resource-monitoring-script)
- [Prerequisites](#prerequisites)
- [Project Structure](#project-structure)
- [Setup and Usage](#setup-and-usage)
- [Setting Up the Cron Job](#setting-up-the-cron-job)
- [Contributing](#contributing)
- [License](#license)

---

## Project Overview

This project provides both theoretical knowledge and practical DevOps skills by covering:

- Detailed explanation of **IaaS**, **PaaS**, and **SaaS** cloud service models
- Real-world usage and integration examples
- A lightweight Bash script for system resource monitoring
- Automated monitoring using **cron job** (runs every 1 minute)

---

## Cloud Service Models

### 1. Infrastructure as a Service (IaaS)
Offers virtualized computing resources (virtual machines, storage, networking, etc.) over the internet.

**Popular Providers**: AWS EC2, Azure Virtual Machines, Google Compute Engine

### 2. Platform as a Service (PaaS)
Provides a complete development and deployment environment. Users focus on building applications without managing underlying infrastructure.

**Popular Providers**: Heroku, Google App Engine, AWS Elastic Beanstalk, Azure App Service

### 3. Software as a Service (SaaS)
Delivers fully functional software applications over the internet on a subscription basis.

**Popular Providers**: Google Workspace, Microsoft 365, Salesforce, Dropbox, Slack

---

## Real-World Integration Scenarios

- **IaaS + PaaS**: Using virtual machines (IaaS) to host databases while deploying applications on managed PaaS platforms.
- **PaaS + SaaS**: Building applications on PaaS and integrating with external SaaS tools (e.g., Stripe for payments, SendGrid for emails).
- **IaaS + SaaS**: Hosting core infrastructure on IaaS while using productivity tools via SaaS.
- **Hybrid Cloud Approach**: Combining all three models for scalability, cost-efficiency, and flexibility.

---

## System Resource Monitoring Script

The project includes a Bash script (`monitor.sh`) that tracks:

- CPU usage percentage
- Memory usage (used and percentage)
- Disk usage on the root filesystem (`/`)

### Key Features
- Clean and readable output
- Timestamp for every reading
- Designed to run automatically via **cron job every 1 minute**

---

## Prerequisites

- Linux server or virtual machine (Ubuntu, Debian, CentOS, etc.)
- Bash shell
- `cron` service enabled

---

## Project Structure

```bash
cloud-monitoring-project/
├── README.md
├── scripts/
│   └── monitor.sh          # Main monitoring script
├── logs/
│   └── monitoring.log      # Optional: Log file (created automatically)
├── docs/
│   ├── iaas.md
│   ├── paas.md
│   └── saas.md
└── LICENSE