packages=( \
    "neovim" \
    "neofetch" \
    "git" \
    "cmake" \
    "g++" \
    "libhdf5-dev" \
    "libpng-dev" \
    "htop" \
    "python3-pip" \
    "python3.12-venv" \
    "xdotool" \
)

for package in "${packages[@]}"
    do sudo apt install $package -y
done

curl --fsSL https://bun.sh/install | bash
. ~/.bashrc
