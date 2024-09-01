# Acapy Mediator Service

### Run full system:

Copy .env.sample and make a new .env file.
Update the ngrok_authtoken field. Then:

```
docker compose up
```

### Restart the acapy container (to apply any changes on the mediator):

(for the first time)

```
chmod +x reload.sh
```

then,

```
./reload.sh
```
