service {
  name = "haproxy"
  port = 80
  tags = [ "haproxy", "lb" ]
  checks {
    name = "haproxy-tcp-check"
    tcp = "127.0.0.1:80"
    interval = "10s"
  }
}
