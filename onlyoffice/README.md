# onlyoffice

Umbrella Helm chart for ONLYOFFICE Docs based on the official `ONLYOFFICE/Kubernetes-Docs` Helm implementation, plus bundled dependencies:

- PostgreSQL
- RabbitMQ
- Redis

## Install

```bash
helm dependency build onlyoffice
helm install onlyoffice ./onlyoffice
```

## Upgrade

```bash
helm dependency build onlyoffice
helm upgrade onlyoffice ./onlyoffice
```

## Notes

- This chart wires ONLYOFFICE Docs to in-cluster dependency services by default.
- If you use external PostgreSQL/RabbitMQ/Redis, disable local dependencies and set `docs.connections.*` values accordingly.
