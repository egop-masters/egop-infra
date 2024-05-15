FROM prom/prometheus as base

COPY prometheus.yml /prometheus/data
COPY prometheus.web.yml /etc/prometheus/prometheus.web.yml