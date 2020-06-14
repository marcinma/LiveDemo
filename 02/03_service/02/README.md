Advanced scenario, sticky routing:

service.spec.sessionAffinity: ClusterIP
service.spec.sessionAffinityConfig.clientIP.timeoutSeconds #default 3h

# Default ENV exposed example

- REDIS_MASTER_SERVICE_HOST=10.0.0.11
- REDIS_MASTER_SERVICE_PORT=6379
- REDIS_MASTER_PORT=tcp://10.0.0.11:6379
- REDIS_MASTER_PORT_6379_TCP=tcp://10.0.0.11:6379
- REDIS_MASTER_PORT_6379_TCP_PROTO=tcp
- REDIS_MASTER_PORT_6379_TCP_PORT=6379
- REDIS_MASTER_PORT_6379_TCP_ADDR=10.0.0.11