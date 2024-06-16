# docker_grafana_prometheus

## first time use
1.  Install [Docker Engine](https://docs.docker.com/engine/install/) on an Ubuntu 22.04 machine.
2.  Clone this repository.
3.  In terminal, navigate to the local reopsitory directory.
4.  Install and run the Prometheus Image:
    ```
    sudo bash prometheus_install_image.sh
    ```
5.  Install and run the Grafana Image:
    ```
    sudo bash grafana_install_image.sh
    ```

## starting and stopping, after fist time use
-   Prometheus
    ```
    sudo docker start prometheus
    ```
    ```
    sudo docker stop prometheus
    ```
-   Grafana
    ```
    sudo docker start grafana
    ```
    ```
    sudo docker stop grafana
    ```

## user interfaces
-   Prometheus will be available at [http://localhost:9090/](http://localhost:9090/)
-   Grafana will be available at [http://localhost:3000/](http://localhost:3000/)