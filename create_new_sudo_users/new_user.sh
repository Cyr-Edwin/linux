# Create two new users.
sudo useradd Micheal
sudo useradd  Joseph

# Verify the `/etc/sudoers` file and test access.

# Set up the web administrator
sudo  useradd webadmin
sudo usermod -aG sudo webadmin
sudo apt update 
sudo apt install nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo ufw allow 'Nginx HTTP' 