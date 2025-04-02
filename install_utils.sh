
#!/bin/bash

echo "Installing make and vim..."
sudo apt update
sudo apt install -y make vim

echo "Configuring touchpad for right-click with fingers..."
gsettings set org.gnome.desktop.peripherals.touchpad click-method fingers

echo "Installation completed successfully!"