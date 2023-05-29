# Grafana - Prometheus - Blackbox-Exporter

Stack Docker de supervision de serveur ou d'URL.
La stack comprend [Prometheus](https://prometheus.io/), [Blackbox-exporter](https://github.com/prometheus/blackbox_exporter) et [Grafana](https://grafana.com/).



### Installation

Dupliquer le fichier ``.env-sample`` en ``.env`` et ajuster la configuration.

En déploiement local, il est possible de renommer ``docker-compose.override-sample.yml`` en ``docker-compose.override.yml`` de manière à exposer Grafana sur le port 80 de localhost.



### Utilisation

Le lancement en ligne de commande du fichier ``updateStack.sh`` lance la mise à jour de la stack serveur et redémarre les containers.