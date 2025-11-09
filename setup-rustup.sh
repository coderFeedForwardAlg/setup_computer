!#/bin/bash

sudo pacman -Rs rust
sudo pacman -Rs rust-analyzer
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup component add rust-analyzer

sudo pacman -S lldb
sudo pacman -S codelldb
