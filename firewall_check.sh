```bash
#!/bin/bash

# Linux Firewall Practical
# Student Name:
# Register Number:

# 1. Check firewalld service status
echo "1. Firewalld service status:"
sudo systemctl status firewalld --no-pager

# 2. Start firewalld
echo
echo "2. Starting firewalld..."
sudo systemctl start firewalld

# 3. Enable firewalld at boot
echo
echo "3. Enabling firewalld at boot..."
sudo systemctl enable firewalld

# 4. Check firewall state
echo
echo "4. Firewall state:"
sudo firewall-cmd --state

# 5. Get default firewall zone
echo
echo "5. Default firewall zone:"
sudo firewall-cmd --get-default-zone

# 6. Get active firewall zones
echo
echo "6. Active firewall zones:"
sudo firewall-cmd --get-active-zones
```
#!/bin/bash

# Linux Firewall Practical
# Student Name:
# Register Number:

# 1. Check firewalld service status


# 2. Start firewalld
# TODO: Complete the command


# 3. Enable firewalld at boot
# TODO: Complete the command


# 4. Check firewall state
# TODO: Complete the command


# 5. Get default firewall zone
# TODO: Complete the command


# 6. Get active firewall zones
# TODO: Complete the command

