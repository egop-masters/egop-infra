FROM prom/prometheus as base

COPY prometheus.yml /prometheus/data/prometheus.yml
COPY prometheus.web.yml /etc/prometheus/prometheus.web.yml