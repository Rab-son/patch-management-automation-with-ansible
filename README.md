# Patch Management Automation with Ansible

## Overview

This project automates patch management and system updates for Debian-based Linux servers using **Ansible**. It is designed to improve system security and ensure timely application of updates with minimal manual intervention.

## Features

- Updates APT cache
- Upgrades all installed packages
- Supports local and remote hosts
- Uses a secure inventory file
- Optionally generates a patch report

## Requirements

- Python 3.10+
- Ansible 2.10+
- `python3-apt` installed (compatible with selected Python version)
- Debian/Ubuntu Linux system

## Setup

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/patch-management-automation.git
cd patch-management-automation
1. chmod +x patch_report.sh
2. ./patch_report.sh
3. ansible-playbook -i hosts patch.yml
```

## License

This project is licensed under the [MIT License](LICENSE).

## Author
### Rabson Sayenda
Software Engineer | Patch Automation Project | 2025