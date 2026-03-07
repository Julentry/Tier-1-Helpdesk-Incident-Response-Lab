# Tier-1 Helpdesk Incident Response Lab

Realistic Tier-1 helpdesk troubleshooting scenarios documented as structured incident tickets.

This lab demonstrates common support issues encountered in enterprise Windows environments and showcases practical troubleshooting workflows, root cause identification, and resolution documentation.

---

# Environment

- Windows 10 / Windows 11
- PowerShell
- TCP/IP networking
- DNS troubleshooting
- Windows Services
- Task Manager performance diagnostics
- Disk usage monitoring
- Helpdesk-style incident documentation

---

# Incident Library

| Incident | Category | Description |
|---|---|---|
| Login Failure | Authentication | User unable to sign in due to credential issue |
| DNS Resolution Failure | Networking | System unable to resolve domain names |
| Windows Service Failure (Print Spooler) | Windows Services | Printer service stopped preventing printing |
| High CPU Usage | Performance | Runaway PowerShell process causing excessive CPU load |
| Low Disk Space | System Maintenance | Endpoint disk reaching critical storage threshold |

Each incident includes:

- Ticket Summary  
- Symptoms  
- Investigation Steps  
- Root Cause  
- Resolution  
- Evidence Screenshots  

---

# Example Incident Workflow

1. Incident ticket created
2. Issue reproduced
3. Investigation performed
4. Root cause identified
5. Resolution implemented
6. Ticket closed

---

# Repository Structure

```
Tier-1-Helpdesk-Incident-Response-Lab
│
├── incidents
│   ├── incident-01-login-failure.md
│   ├── incident-02-dns-resolution-failure.md
│   ├── incident-03-windows-service-failure.md
│   ├── incident-04-high-cpu-usage.md
│   └── incident-05-disk-space-full.md
│
├── screenshots
│   ├── incident-02-dns-misconfigured.png
│   ├── incident-02-dns-fixed.png
│   ├── incident-03-spooler-stopped.png
│   ├── incident-03-spooler-running.png
│   ├── incident-04-high-cpu.png
│   ├── incident-04-cpu-normal.png
│   ├── incident-05-disk-full.png
│   └── incident-05-disk-normal.png
│
├── scripts
│   └── endpoint-diagnostics.ps1
│
└── README.md
```

---

# Skills Demonstrated

- Tier-1 troubleshooting methodology
- Windows endpoint diagnostics
- DNS resolution troubleshooting
- Windows service investigation
- Performance troubleshooting using Task Manager
- Disk capacity monitoring
- Root cause analysis
- Incident documentation and resolution validation
