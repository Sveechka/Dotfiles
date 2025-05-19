# Update PATH variable
typeset -U PATH path


# Input method configuration
export MOZ_ENABLE_WAYLAND=1
#export SDL_IM_MODULE=fcitx
#export GLFW_IM_MODULE=ibus
export ANKI_WAYLAND=1
#export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1

# Uncomment the following line to use the qtq6 platform theme
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_QPA_PLATFORM="wayland;xcb"
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export QT_AUTO_SCREEN_SCALE_FACTOR=1
#export QT_IM_MODULES="fcitx;ibus"

# Desktop environment settings
#export XDG_CURRENT_DESKTOP=hyprland
#export XDG_SESSION_DESKTOP=hyprland
#export SDL_VIDEODRIVER="wayland;xcb"
#export WAYLAND_DISPLAY=wayland-0

# Data directories
export XDG_DATA_DIRS="/var/lib/flatpak/exports/share:/home/pan_svichka/.local/share/flatpak/exports/share:/usr/local/share:/usr/share"

#export XDG_DATA_DIRS=/usr/local/share/:/usr/share/
export LD_LIBRARY_PATH=/usr/local/lib:/usr/lib64:/usr/share:/usr/lib

# Package configuration paths
export PKG_CONFIG_PATH="/usr/lib/pkgconfig:$PKG_CONFIG_PATH"
export PKG_CONFIG_PATH="/usr/lib64/pkgconfig:$PKG_CONFIG_PATH"
export PKG_CONFIG_PATH="/usr/share/pkgconfig:$PKG_CONFIG_PATH"

export RANGER_LOAD_DEFAULT_RC=false
# Graphics settings
#export AMD_VULKAN_ICD=RADV
#export DISABLE_LAYER_AMD_SWITCHABLE_GRAPHICS_1=1

# Uncomment the following line to always use software rendering for OpenGL
# export LIBGL_ALWAYS_SOFTWARE=1

. "$HOME/.cargo/env"
