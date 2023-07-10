FROM ghcr.io/shadowsocks/ssserver-rust:latest
ARG SS_PASSWORD
EXPOSE 45300
CMD ssserver -s "0.0.0.0:45300" -m "aes-256-gcm" -k $SS_PASSWORD