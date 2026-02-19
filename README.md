# Linux Automated Log Cleaner

A robust Bash script designed to prevent server disk exhaustion by automatically finding and safely deleting old temporary files and logs. 

## Features
- **Performance Optimized:** Uses a single `find` command with `-delete` to minimize Disk I/O.
- **Type Safety:** Strictly targets files (`-type f`), preventing accidental directory deletion.
- **Audit Trail:** Generates a timestamped log of all execution cycles and deleted files.
- **Fail-Safe:** Includes directory existence validation before execution.

## Istallation & Usage

1. Clone the repository:
   ```bash
   git clone [https://github.com/WalterJuniorBarreto/linux-log-cleaner.git](https://github.com/WalterJuniorBarreto/linux-log-cleaner.git)
   cd linux-log-cleaner
