#!/bin/bash
XDG_DATA_HOME=${XDG_DATA_HOME:-$HOME/.local/share}

if [ -d "/opt/system/Tools/PortMaster/" ]; then
  controlfolder="/opt/system/Tools/PortMaster"
elif [ -d "/opt/tools/PortMaster/" ]; then
  controlfolder="/opt/tools/PortMaster"
elif [ -d "$XDG_DATA_HOME/PortMaster/" ]; then
  controlfolder="$XDG_DATA_HOME/PortMaster"
else
  controlfolder="/roms/ports/PortMaster"
fi

# Pm:
source $controlfolder/control.txt
[ -f "${controlfolder}/mod_${CFW_NAME}.txt" ] && source "${controlfolder}/mod_${CFW_NAME}.txt"
get_controls

# Variables
GAMEDIR=/$directory/ports/planetd4rk
CONFDIR="$GAMEDIR/conf/"
cd $GAMEDIR

# Enable logging
> "$GAMEDIR/log.txt" && exec > >(tee "$GAMEDIR/log.txt") 2>&1

# Set the XDG environment variables for config & savefiles
export XDG_DATA_HOME="$CONFDIR"
export SDL_GAMECONTROLLERCONFIG="$sdl_controllerconfig"

# Source love2d runtime
source $controlfolder/runtimes/"love_11.5"/love.txt

# Unzip and patch game files
if [[ -f "PlanetD4RK_WindowsV2.zip" ]]; then
  unzip PlanetD4RK_WindowsV2.zip
  unzip ./PlanetD4RK_WindowsV2/PlanetD4RK_WindowsV2.exe
  rm -rf ./PlanetD4RK_WindowsV2
  rm -rf ./PlanetD4RK_WindowsV2.zip
  ./patch.aarch64 ./conf.lua < ./conf.lua.patch
  ./patch.aarch64 ./main.lua < ./main.lua.patch
  echo "Patch applied successfully"
fi

# Run the love runtime
$GPTOKEYB "$LOVE_GPTK" -c "./planetd4rk.gptk"  &
pm_platform_helper "$LOVE_BINARY"
$LOVE_RUN "$GAMEDIR"

# Cleanup any running gptokeyb instances, and any platform specific stuff.
pm_finish