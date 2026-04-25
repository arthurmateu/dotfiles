packages = {
    "firefox": "Browser",
    "woff2-font-awesome": "Emojis",
    "unzip": "File extractor",
    "npm": "Node Package Manager",
    "nvim": "Text editor",
    "qownnotes": "Multifile text editor",
    "mpv": "Video viewer",
    "hyprlock": "Screen lock",
    "hyprlauncher": "App launcher",
    "hyprpaper": "Wallpaper tool",
    "hyprshot": "Screenshot tool",
    "adobe-source-han-sans-jp-fonts": "Japanese fonts (sans-serif)",
    "adobe-source-han-serif-jp-fonts": "Japanese fonts (serif)",
    "noto-fonts-cjk": "Google Noto CJK fonts", # Remember to change for these on Firefox
}
# Install yay
# Fix wifi powersaving issues:
# If on iwd, add:
# [DriverQuirks]
# PowerSaveDisable=*
# ...to /etc/iwd/main.conf

# If using NetworkManager (most likely), on /etc/NetworkManager/conf.d/powersave.conf
# [connection]
# wifi.powersave=2
