# docker_grafana_prometheus

## reference
-   [Docker's example](https://github.com/docker/awesome-compose/tree/master/prometheus-grafana)
-   [Provisioning Grafana](https://grafana.com/docs/grafana/latest/administration/provisioning/#dashboards)
-   [Example Compose file, with Grafana folder structure](https://github.com/grafana/agent/blob/main/example/docker-compose/docker-compose.yaml)

## first time use
1.  Install [Docker Engine](https://docs.docker.com/engine/install/) on an Ubuntu 22.04 machine.
2.  Clone this repository.
3.  In terminal, navigate to the local reopsitory directory.
4.  Run:
    ```
    docker compose up -d
    ```

## commands
-   Starting:
    ```
    docker compose up -d
    ```
-   Shutdown:
    ```
    docker compose down
    ```
-   Shutdown, and delete all Prometheus data:
    ```
    docker compose down -v
    ```

## user interfaces
-   Prometheus will be available at [http://localhost:9090/](http://localhost:9090/)
-   Grafana will be available at [http://localhost:3000/](http://localhost:3000/)
    -   username: _administrator_
    -   password: _clearpath_
    -  _note: these can be changed in the file compose.yaml_ 