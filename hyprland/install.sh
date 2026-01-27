# Hyprland UserConfig Setup
# By Valou

echo ""
echo "=== Hyprland UserConfig Setup ==="
echo ""

echo "Setup 01-UserDefaults.conf..."
cp UserConfigs/01-UserDefaults.conf ~/.config/hypr/UserConfigs/
echo "Done"
echo ""

echo "Setup UserKeyinds.conf..."
cp UserConfigs/UserKeybinds.conf ~/.config/hypr/UserConfigs/
echo "Done"
echo ""

echo "Setup KeyHints.sh..."
cp scripts/KeyHints.sh ~/.config/hypr/scripts/
echo "Done"
echo ""

echo "Setup Rofi search config..."
cp rofi/config-search.rasi ~/.config/rofi/
echo "Done"
echo ""

echo "Setup wlogout"
cp wlogout/* ~/.config/wlogout/
echo "Done"
echo ""

echo "Setup Kitty"
cp kitty/* ~/.config/kitty/
echo "Done"
echo ""

echo "=== Hyprland UserConfig Setup Done ==="
echo ""

