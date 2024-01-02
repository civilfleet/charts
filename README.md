# Gissilabs Helm Charts

Welcome to Civilfleet Charts. To add this repository to helm use the command below:

```bash
helm repo add civilfleet https://civilfleet.github.io/charts/
helm repo update
```

Available charts:

* **Bitwarden_RS** - Unofficial Bitwarden compatible server written in Rust
  * Project Home: <https://github.com/dani-garcia/bitwarden_rs>
  * Install : ```helm install mybitwardenrs gissilabs/bitwardenrs```
  * [Chart Details](https://github.com/gissilabs/charts/tree/master/bitwardenrs)

* **Leantime** - Lean project management system for innovators 
  * Project Home: <https://leantime.io>
  * Install : ```helm install myleantime gissilabs/leantime```
  * [Chart Details](https://github.com/gissilabs/charts/tree/master/leantime)


build chart

```bash
cd [chart_name]
helm package .
cd ..
helm repo index . --url https://civilfleet.github.io/charts/
```