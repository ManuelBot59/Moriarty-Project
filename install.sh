RED='\e[0;31m'     # Red
export RED
GREEN='\e[0;32m'   # Green
export GREEN
BLUE='\e[0;34m'    # Blue
export BLUE
NC='\e[m'          # Color Reset
export NC

if [ "$UID" == 0 ]; then
    bash -c "python -m pip install -r requirements.txt"
    bash -c "python -m playwright install"
    echo -e "${BLUE}[+]${GREEN} Installation is finished. You can run 'run.sh' file now.${NC}"
else
    echo -e "${RED}[-]Install Error, Check if you have the latest python and pip installed, then run this install file again with sudo${NC}"
    exit
fi
