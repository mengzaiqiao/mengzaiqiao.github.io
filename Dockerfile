FROM debian:bullseye

# Install required dependencies
RUN apt-get update && apt-get install -y \
    wget \
    git \
    ca-certificates && \
    wget https://github.com/gohugoio/hugo/releases/download/v0.122.0/hugo_extended_0.122.0_Linux-64bit.deb && \
    dpkg -i hugo_extended_0.122.0_Linux-64bit.deb && \
    apt-get install -y -f && \
    hugo version && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY . /app

EXPOSE 1313
CMD ["hugo", "server", "--bind", "0.0.0.0", "--baseURL", "http://localhost"]
