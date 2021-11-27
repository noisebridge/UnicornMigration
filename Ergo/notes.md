https://hub.docker.com/r/ergochat/ergo

https://github.com/ergochat/ergo

noisebridge@alpine-unicorn:~/SenoraRaton/UnicornMigration/Ergo$ docker run ergochat/ergo
Oper username:password is admin:114LDu1YVKB_-S6m6cui
2021/11/27 00:41:16 making self-signed certificates
2021/11/27 00:41:16  making cert for :6697 listener
2021/11/27 00:41:17   Certificate created at fullchain.pem : privkey.pem
2021-11-27T00:41:17.192Z : info  : server     : ergo-2.7.0-9851d2e9bcbb02ae starting
2021-11-27T00:41:17.192Z : info  : server     : Using config file : ircd.yaml
2021-11-27T00:41:17.192Z : info  : server     : Using datastore : ircd.db
2021-11-27T00:41:17.192Z : warn  : server     : database does not exist, creating it : ircd.db
2021-11-27T00:41:17.199Z : info  : server     : Proxied IPs will be accepted from : localhost
2021-11-27T00:41:17.199Z : info  : listeners  : now listening on :6667, tls=false, proxy=false, tor=false, websocket=false.
2021-11-27T00:41:17.200Z : info  : listeners  : now listening on :6697, tls=true, proxy=false, tor=false, websocket=false.
2021-11-27T00:41:17.200Z : warn  : listeners  : Warning: your server is configured with public plaintext listener :6667. Consider disabling it for improved security and privacy.
2021-11-27T00:41:17.200Z : info  : server     : Server running



