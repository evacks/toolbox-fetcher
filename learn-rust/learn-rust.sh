distrobox-create --name learn-rust --image docker.io/library/ubuntu:22.04 --home ~/.distrobox/learn-rust

distrobox enter learn-rust -- sudo apt install build-essential curl

# once you enter learn-rust: 
# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh


