distrobox-create --name learn-java --image docker.io/library/ubuntu:22.04 --home ~/.distrobox/learn-java
distrobox enter learn-java -- sudo apt install openjdk-17-jdk
