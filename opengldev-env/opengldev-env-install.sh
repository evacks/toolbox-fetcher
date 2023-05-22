distrobox-create --name opengl-dev --image fedora:38 --home ~/.distrobox/opengl-dev
distrobox enter opengl-dev -- sudo dnf install freeglut freeglut-devel glui glui-devel mesa-dri-drivers gcc-c++ 