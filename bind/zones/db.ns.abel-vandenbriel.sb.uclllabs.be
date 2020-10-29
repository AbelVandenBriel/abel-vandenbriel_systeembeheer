$TTL 360
@   IN SOA  ns.abel-vandenbriel.sb.ucclllabs.be. root.ns.abel-vandenbriel.sb.uclllabs.be. (
                21       ; Serial
                3H      ; Refresh
                1H      ; Retry
                1W      ; Expire
                3H )    ; Negative Cache TTL

;Aliasses
ns		IN	A	193.191.177.129
www		IN	A	193.191.177.129
test		IN	A	193.191.177.254

;Name Servers
@               IN      NS      ns1.uclllabs.be.
@               IN      NS      ns2.uclllabs.be.
@               IN      NS      ns.abel-vandenbriel.sb.uclllabs.be.
@               IN      NS      ns.pieter-fiers.sb.uclllabs.be.

;MRT Zones
