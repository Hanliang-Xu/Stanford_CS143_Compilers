FROM --platform=linux/amd64 ubuntu:24.04

RUN <<EOF
apt-get update
apt-get install -y --no-install-recommends \
    bison \
    build-essential \
    csh \
    flex \
    git \
    libc6-i386 \
    libxaw7-dev
rm -rf /var/lib/apt/lists/*
EOF