# 🛠️ IT Support Simulation

This project simulates a real-world helpdesk workflow using Zendesk.  
It helped me practice handling technical issues, communicating with users, and resolving tickets efficiently.

---

## 🧰 Tools Used

- Zendesk (free trial)
- PowerShell (onboarding script)
- Bash (ticket platform setup)

---

## 💼 Simulated Scenarios

| Issue | Resolution |
|-------|------------|
| “I can't connect to Wi-Fi” | Checked IP, restarted router, reassigned DHCP |
| “New employee needs access” | Ran onboarding script, assigned permissions |
| “Email not working” | Verified MX records, restarted email service |

---

## 📸 Screenshots

| Step | Image |
|------|-------|
| Ticket Created | ![](./screenshots/ticket_created.png) |
| Agent Response | ![](./screenshots/agent_response.png) |
| Resolved Status | ![](./screenshots/resolved_status.png) |

---

## 🧠 Key Learnings

- Ticketing system lifecycle (open → in progress → closed)
- Importance of clear communication with end-users
- Automation using scripts for repetitive IT tasks
- Role of documentation in IT support

---

## 📜 Scripts

- [`scripts/user_onboarding.ps1`](./scripts/user_onboarding.ps1)  
  Automates account creation, profile setup, shared drive permissions

- [`scripts/install_osTicket.sh`](./scripts/install_osTicket.sh)  
  Sets up osTicket on Linux server (LAMP stack)

---

## 🗂 Folder Structure
