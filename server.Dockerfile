FROM ghcr.io/shadowsocks/ssserver-rust:latest
EXPOSE 45300
CMD ssserver -s "0.0.0.0:45300" -m "aes-256-gcm" --password $SS_PASSWORD -v