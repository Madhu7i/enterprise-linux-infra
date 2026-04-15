# 🚀 Enterprise Linux Infrastructure Project

![Linux](https://img.shields.io/badge/Linux-Rocky%20Linux-blue?logo=linux)
![VMware](https://img.shields.io/badge/Virtualization-VMware-607078?logo=vmware)
![AWS](https://img.shields.io/badge/Cloud-AWS-orange?logo=amazonaws)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)
![Level](https://img.shields.io/badge/Level-Advanced-red)

---

## 📌 Overview

This project demonstrates the design and implementation of a **multi-node enterprise Linux infrastructure** using Rocky Linux.  
It simulates real-world system administration tasks including:

- 🔐 Security hardening  
- ⚙️ Automation  
- 📊 Monitoring & logging  
- ☁️ Cloud integration with AWS  

---

## 🏗️ Architecture

c:\Users\anumu\Pictures\Screenshots\Screenshot 2026-04-14 190957.png
---

## 🖥️ Infrastructure Components

| Server        | Role |
|--------------|------|
| Web Server   | Hosts websites using Nginx |
| File Server  | Provides file sharing via NFS & Samba |
| Monitor      | Centralized logging & auditing |
| Client       | Access & management node |
| AWS EC2      | Cloud backup storage |

---

## ⚙️ Key Features

- 🔐 SSH Hardening (Custom port, key-based authentication)
- 🔥 Firewall configuration using firewalld
- 🛡️ SELinux enforcement
- 🌐 Multi-site hosting using Nginx
- 📁 File sharing using NFS and Samba
- ⏱️ Automation using cron jobs
- 📊 Centralized logging using rsyslog
- 🔍 Security auditing using auditd & AIDE
- ☁️ Cloud backup integration using rsync + AWS EC2

---

## 📜 Scripts

Located in `/scripts`:

- `backup_web.sh` → Automated web server backup  
- `health_check.sh` → System monitoring  
- `create_user.sh` → User management  

---

## ⚙️ Configurations

Located in `/configs`:

- Nginx configuration  
- SSH configuration  
- Samba configuration  
- Audit rules  

---

## 📚 Documentation

Located in `/docs`:

- `deployment_guide.txt` → Step-by-step setup guide  
- `setup_commands.txt` → All commands used  
- `explanation.txt` → Detailed explanation  

---

## 📸 Screenshots

Located in `/screenshots`:

- SSH access  
- Web server output  
- File sharing  
- Central logs  
- Audit rules  
- AWS backup  

---

## 🚀 How to Run

1. Follow `docs/deployment_guide.txt`
2. Create virtual machines using VMware
3. Configure servers as per documentation
4. Start in order:
   - Monitor → File Server → Web Server → Client

---

## 🧠 Skills Demonstrated

- Linux System Administration  
- Networking & Server Configuration  
- Security Hardening  
- Automation (Bash + Cron)  
- Monitoring & Logging  
- Cloud Integration (AWS)  

---

## 📈 Outcome

Built a **production-style Linux environment** with:

✔ Multi-server architecture  
✔ Security & compliance implementation  
✔ Automation & monitoring  
✔ Hybrid cloud backup solution  

---

## ⚠️ Note

VM images are not included due to size and security constraints.  
The environment can be recreated using the provided deployment guide and scripts.

---

## 👨‍💻 Author

**Madhukar Anumula**  
Master’s in Computer Science  
Aspiring Linux System Administrator / Cloud Engineer  

---

## ⭐ If you like this project

Give it a ⭐ on GitHub!