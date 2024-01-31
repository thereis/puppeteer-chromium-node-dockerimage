FROM node:21-slim

RUN apt-get update && apt-get install -y \
    chromium \
    libgbm-dev \
    libatk-bridge2.0-0 \
    libxkbcommon-x11-0

RUN rm -rf /var/lib/apt/lists/*
