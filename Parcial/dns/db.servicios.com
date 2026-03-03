$TTL 604800
@   IN  SOA servidor.servicios.com. admin.servicios.com. (
        2026030301
        604800
        86400
        2419200
        604800 )

@           IN  NS      servidor.servicios.com.
servidor    IN  A       192.168.50.3
www         IN  CNAME   servidor.servicios.com.
ipv6host    IN  AAAA    2001:db8::1
@   IN  A   192.168.50.3
