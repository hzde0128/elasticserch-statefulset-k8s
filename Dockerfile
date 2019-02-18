FROM quay.io/pires/docker-elasticsearch-kubernetes:2.2.0
ADD plugins /elasticsearch/plugins
ADD elasticsearch.yml /elasticsearch/config/
