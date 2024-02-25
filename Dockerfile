xib.ktt
xk.sama
y

[1:18 PM]𝐓𝐞𝐜𝐡𝐧𝐨𝐁𝐞𝐞👑: Puffer Panel: https://pastebin.com/P5Hv1BCK
[11:55 PM]𝐓𝐞𝐜𝐡𝐧𝐨𝐁𝐞𝐞👑:
Pterodactyl Panel Installation File
 
Game Panel:
----------------------------------------------------|
----------------Subscribe to Technobee Games---------|
----------------------------------------------------|
 
Making Folders (panel):
Expand
Petroldatly_1.txt
3 KB
[4:23 PM]𝐓𝐞𝐜𝐡𝐧𝐨𝐁𝐞𝐞👑:
Pterodactyl Panel Wings Installation File
 
Game Panel Wings SET-UP:


----------------------------------------------------|
----------------Subscribe to Technobee Games---------|
----------------------------------------------------|
Expand
WingSetup.txt
2 KB
[11:30 PM]𝐓𝐞𝐜𝐡𝐧𝐨𝐁𝐞𝐞👑:
Replit VPS
 
#!/bin/sh

ROOTFS_DIR=/home/runner
export PATH=$PATH:~/.local/usr/bin

max_retries=50
Expand
Replit_Vps.txt
3 KB
[9:26 PM]𝐓𝐞𝐜𝐡𝐧𝐨𝐁𝐞𝐞👑:
File 32gb ram vps Reander + Github 24/7
 
# Use Ubuntu 22.04 as the base image
FROM ubuntu:22.04

# Install necessary packages
RUN apt-get update && \
    apt-get install -y curl unzip && \
Expand
DockerFile.txt
1 KB
﻿
# Use Ubuntu 22.04 as the base image
FROM ubuntu:22.04

# Install necessary packages
RUN apt-get update && \
    apt-get install -y curl unzip && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Install Node.js (required for Code Server)
RUN curl -fsSL https://deb.nodesource.com/setup_14.x | bash - && \
    apt-get install -y nodejs

# Install Code Server
RUN curl -fsSL https://code-server.dev/install.sh | sh



# Expose port for Code Server
EXPOSE 8080



# Start Code Server with customizations and Blue Light Theme
CMD ["code-server", "--auth", "none", "--host", "0.0.0.0", "--bind-addr", "0.0.0.0:8080"]
DockerFile.txt
1 KB
