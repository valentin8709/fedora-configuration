# Hyprland UserConfig Setup
# By Valou

clear

echo ""
echo "================================="
echo "=== Hyprland UserConfig Setup ==="
echo "================================="
echo ""

echo "Setup 01-UserDefaults.conf..."
cp UserConfigs/01-UserDefaults.conf ~/.config/hypr/UserConfigs/
echo "Done"
echo ""
sleep 1

echo "Setup UserKeyinds.conf..."
cp UserConfigs/UserKeybinds.conf ~/.config/hypr/UserConfigs/
echo "Done"
echo ""
sleep 1

echo "Setup KeyHints.sh..."
cp scripts/KeyHints.sh ~/.config/hypr/scripts/
echo "Done"
echo ""
sleep 1

echo "Setup Rofi search config..."
cp rofi/config-search.rasi ~/.config/rofi/
echo "Done"
echo ""
sleep 1

echo "Setup wlogout"
cp wlogout/* ~/.config/wlogout/
echo "Done"
echo ""
sleep 1

echo "Setup Kitty"
cp kitty/* ~/.config/kitty/
echo "Done"
echo ""
sleep 1

echo "================================"
echo "=== Hyprland UserConfig Done ==="
echo "================================"
echo ""

