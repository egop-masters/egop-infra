FROM prom/prometheus as base

COPY prometheus.yml /etc/prometheus/prometheus.yml
COPY prometheus.web.yml /etc/prometheus/prometheus.web.yml