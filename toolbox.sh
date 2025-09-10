#!/bin/bash

# Quick XFCE + Toolbox install script for Debian/Ubuntu systems
#!/bin/bash

set -e

echo "Updating package lists..."
apt update

echo "Installing XFCE system packages..."
apt install -y \
  xfce4 \
  xfce4-goodies \
  xarchiver \
  thunar-archive-plugin \
  xfce4-power-manager \
  package-update-indicator \
  blueman

echo "Installing toolbox packages..."
apt install -y \
  hardinfo \
  mpv \
  gtkhash \
  guymager \
  wxhexeditor \
  clonezilla \
  testdisk \
  pdfarranger \
  zenmap \
  wireshark \
  isomaster \
  qdiskinfo \
  kdiskmark \
  bleachbit \
  gparted \
  gsmartcontrol

echo "Installation complete..."
