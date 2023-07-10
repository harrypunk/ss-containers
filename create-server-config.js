import { env } from "node:process";
let cfg = {
    "server": "0.0.0.0",
    "server_port": 45001,
    "password": "",
    "method": "aes-256-gcm"
};

cfg.password = env.SERVER_PASSWORD;
console.log(cfg);