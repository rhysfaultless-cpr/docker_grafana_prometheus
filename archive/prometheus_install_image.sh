docker run \
    -d \
    -p 9090:9090 \
    --name=prometheus \
    -v ./prometheus.yml:/etc/prometheus/prometheus.yml \
    -v prometheus-data:/prometheus \
    prom/prometheus
