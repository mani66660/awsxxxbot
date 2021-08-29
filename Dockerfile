# Base Image
FROM ghcr.io/iamliquidx/mirrorx@sha256:96c42f38288d4211c4b3071816b9c2a3f11cf0a47983b47cc72c9281a1f11b55

# Home Dir
WORKDIR /app/

# Mirror Bot files and requirements
COPY . .
RUN mv extract /usr/local/bin && \
    mv pextract /usr/local/bin && \
    chmod +x /usr/local/bin/extract && \
    chmod +x /usr/local/bin/pextract && \
    wget -q https://github.com/mani66660/aria2.conf/raw/master/dht.dat -O /app/dht.dat && \
    wget -q https://github.com/mani66660/aria2.conf/raw/master/dht6.dat -O /app/dht6.dat && \
    mkdir -p /root/ && \
    mv netrc /root/.netrc && \
    pip3 -q install --no-cache-dir -r requirements.txt

# Script Which Starts the Bot
CMD ["bash", "start.sh"]
