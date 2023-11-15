# Install Chrome Remote Desktop on the VM instance
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt update
sudo dpkg --install chrome-remote-desktop_current_amd64.deb
sudo apt install --assume-yes --fix-broken

# install desktop environment
sudo apt install ubuntu-desktop
 
 # install google-chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg --install google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes --fix-broken

# follow instructions here : https://remotedesktop.google.com/headless
# paste the code in the console
# connect

# link : https://cloud.google.com/solutions/chrome-desktop-remote-on-compute-engine