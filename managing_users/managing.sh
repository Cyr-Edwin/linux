# Add the Users to the Server
sudo useradd Pierre 
sudo useradd Jean 
sudo useradd Michelle

# Create the `superhero` Group
sudo groupadd superhero

# Set `wheel` Group as the  `tstark` Account's Primary Group
sudo usermod -g wheel tstark

# Add `superhero` as a Supplementary Group on All Three Users
sudo usermod -aG superhero Pierre 
sudo usermod -aG superhero Jean
sudo usermod -aG superhero Michelle

# Lock the `dprince` Account
sudo usermod -L dprince