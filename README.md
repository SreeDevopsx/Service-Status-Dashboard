# 🚀 Service Status Dashboard

A Linux-based Service Status Dashboard built using Bash scripting to monitor critical services, system resources, and generate status reports.

This project demonstrates practical Linux administration, shell scripting, process monitoring, and automation skills commonly used by DevOps Engineers and System Administrators.

---

## 📋 Features

* Monitor service status

  * Nginx
  * SSH
  * Docker
  * MySQL

* View system health

  * CPU Load
  * Memory Usage
  * Disk Usage

* Generate timestamped reports

* Easy-to-extend architecture

* Lightweight and fast

---

## 📂 Project Structure

```text
Service-Status-Dashboard/
├── scripts/
│   ├── service_dashboard.sh
│   ├── nginx_status.sh
│   ├── ssh_status.sh
│   ├── docker_status.sh
│   ├── mysql_status.sh
│   ├── system_summary.sh
│   └── save_report.sh
│
├── reports/
│
├── logs/
│
└── README.md
```

---

## ⚙️ Technologies Used

* Linux
* Bash Scripting
* Systemd
* Process Monitoring
* Shell Automation

---

## 🔧 Installation

Clone the repository:

```bash
git clone git@github.com:YOUR_USERNAME/Service-Status-Dashboard.git
```

Navigate into the project:

```bash
cd Service-Status-Dashboard
```

Make all scripts executable:

```bash
find . -name "*.sh" -exec chmod +x {} \;
```

---

## ▶️ Usage

Move into the scripts directory:

```bash
cd scripts
```

Run the dashboard:

```bash
./service_dashboard.sh
```

---

## 📊 Sample Output

```text
=====================================
      SERVICE STATUS DASHBOARD
=====================================

Date: Sun Jun 08 10:30:20 IST 2026

NGINX STATUS
Running

SSH STATUS
Running

DOCKER STATUS
Running

MYSQL STATUS
Stopped

SYSTEM SUMMARY

CPU Load:
load average: 0.22, 0.14, 0.11

Memory Usage:
7.2Gi used
8.0Gi free

Disk Usage:
45%
```

---

## 📝 Generate Reports

Run:

```bash
./save_report.sh
```

Reports will be stored inside:

```text
reports/
```

Example:

```text
reports/service_report_2026-06-08_10-30-20.txt
```

---

## 🎯 DevOps Skills Demonstrated

* Linux Administration
* Service Monitoring
* Shell Scripting
* Process Management
* Report Generation
* Automation
* Troubleshooting
* System Health Monitoring

---

## 🚀 Future Enhancements

* Colorized dashboard output
* Failed service detection
* Email alerts
* Slack notifications
* Docker container monitoring
* Web-based dashboard
* HTML report generation
* AWS EC2 monitoring
* Prometheus integration
* Grafana visualization

---

## 📚 Learning Objectives

This project helps understand:

* Bash scripting fundamentals
* Linux services and systemd
* System monitoring techniques
* Automation concepts
* Real-world DevOps workflows

---

## 👨‍💻 Author

Sreenadh Limitless

DevOps Engineer | Cloud Engineer | Linux Enthusiast

Learning and building practical DevOps projects one step at a time.
# Service-Status-Dashboard
