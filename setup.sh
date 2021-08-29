#! /bin/bash



cd ~

# Actualiza repositorios y paquetes ya instalados
sudo apt-get update
sudo apt-get upgrade

# Elimina la carpeta home y trash del escritorio
gsettings set org.gnome.shell.extensions.desktop-icons show-home false
gsettings set org.gnome.shell.extensions.desktop-icons show-trash false

# Instala complementos para reproducir algunos formatos de audio y video
sudo apt install ubuntu-restricted-extras


# ************************* APPS ********************************

# ESSENTIAL
sudo snap install brave
sudo snap install notion-snap


# COMUNICACION
sudo snap install discord
sudo snap install walc
sudo snap install telegram-desktop
sudo snap install slack
sudo snap install teams

# OFFICE
sudo snap install libreoffice

# HERRAMIENTAS
sudo apt install gnome-tweaks
sudo apt install pavucontrol
sudo apt install synaptic
sudo apt install flameshot
sudo apt install gparted


# SEGURIDAD 
sudo snap install keepassxc

# DISEÑO
sudo snap install gimp
sudo snap install blender
sudo snap install audacity
sudo snap install voxelizer --beta 

# MUSICA
sudo snap install spotify

# PROGRAMACION
sudo snap install code --classic
sudo snap install intellij-idea-ultimate
sudo snap install pycharm-professional --classic
sudo snap install webstorm --classic
sudo apt install default-jdk
# Agregar repositorios e instalar git
sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git