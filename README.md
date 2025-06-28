# 🛠️ IT Support Simulation

This project simulates real-world IT support workflows using tools such as Zendesk, PowerShell, and Bash scripting.  
It is designed to demonstrate practical knowledge in IT helpdesk operations, automation, and customer interaction.

---

## 🎯 Purpose

To emulate the day-to-day tasks of an IT Support Specialist or Helpdesk Technician, including:
- Ticket handling using a ticketing platform
- User onboarding via PowerShell scripting
- Infrastructure setup (e.g., osTicket installation)
- Communicating effectively with end users

## 🧰 Tools & Technologies

- 🖥️ **Zendesk** – Ticket lifecycle simulation (Free Trial)
- 🛠️ **PowerShell** – AD user onboarding automation
- 🐧 **Bash** – Linux server configuration for ticket platform (osTicket)
- 🖧 **Active Directory** – Simulated user and group management
- 📜 **Documentation** – All procedures are clearly documented and scripted
  
---

## 💼 Simulated Scenarios

| Issue                            | Resolution                                                                 |
|----------------------------------|-----------------------------------------------------------------------------|
| "I can't connect to Wi-Fi"       | Verified IP configuration, restarted router, reassigned DHCP lease         |
| "New employee needs access"      | Ran `user_onboarding.ps1` to create account and assign permissions         |
| "Email not working"              | Verified DNS (MX) records, restarted email service                         |
| "Ticket platform needed"         | Installed `osTicket` on a Linux VM using a bash automation script          |

---

## 📸 Screenshots

| Step             | Screenshot Placeholder         |
|------------------|--------------------------------|
| Ticket Created    | ![](images/ticket-created.png) |
| Agent Response    | ![](images/agent-response.png) |
| Ticket Resolved   | ![](images/resolved.png)      

---

## 🧠 Key Skills Demonstrated

- **Troubleshooting** common user issues (network, email, access)
- **Using a ticketing system** to manage workflow (e.g., Zendesk, osTicket)
- **Automation** with PowerShell and Bash
- **Active Directory administration** for user and group management
- **Effective communication** and technical documentation
- **Simulated Tier 1 IT Support environment**

---


## 📜 Included Scripts

### `scripts/user_onboarding.ps1`
Automates the onboarding of a new employee:
- Creates an Active Directory account
- Adds the user to a security group
- Generates a home directory on the file server

```powershell
New-ADUser -Name $Username ...
Add-ADGroupMember ...
New-Item -ItemType Directory ...
