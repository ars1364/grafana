terraform {
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = ">= 2.11.0"
    }
  }
}

provider "grafana" {
  url                 = "https://172.30.212.16:3000"
  auth                = "eyJrIjoiWEU2RlAxT1h2aGEyMnFzbkZTM0RyRlBXMTltUzVhZWwiLCJuIjoidGVycmFmb3JtIiwiaWQiOjF9"
  insecure_skip_verify = true
}
