#！/bin/bash

# 输入 RGB 的颜色值
read -p "Enter RGB color values (e.g. 255 255 255): " r g b

# 将 RGB 颜色转化为 16 进制
hex=$(printf "#%02x%02x%02x" $r $g $b)

# 输出16进制颜色值
echo "Hex color value: $hex"