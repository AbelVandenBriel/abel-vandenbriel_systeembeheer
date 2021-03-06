$TTL 360
@   IN SOA  ns.abel-vandenbriel.sb.ucclllabs.be. root.ns.abel-vandenbriel.sb.uclllabs.be. (
                46       ; Serial
                3H      ; Refresh
                1H      ; Retry
                1W      ; Expire
                3H )    ; Negative Cache TTL

;Aliasses
@		IN	A	193.191.177.129
ns		IN	A	193.191.177.129
@               IN      AAAA	2001:6a8:2880:a077::81
ns		IN	AAAA	2001:6a8:2880:a077::81
www		IN	A	193.191.177.129
www1            IN      A       193.191.177.129
www2            IN      A       193.191.177.129
supersecure     IN      A       193.191.177.129
secure          IN      A       193.191.177.129
test		IN	A	193.191.177.254
mx		IN	A	193.191.177.129
mx		IN	AAAA	2001:6a8:2880:a077::81
@		IN	MX 5	mx.abel-vandenbriel.sb.uclllabs.be.

;Name Servers
@               IN      NS      ns1.uclllabs.be.
@               IN      NS      ns2.uclllabs.be.
@               IN      NS      ns.abel-vandenbriel.sb.uclllabs.be.
@               IN      NS      ns.pieter-fiers.sb.uclllabs.be.

;CAA record for letsencrypt.org
@		IN	CAA 1 issue "letsencrypt.org"
@ 		IN	CAA 1 iodef "mailto:abel.vandenbriel@student.ucll.be"

;MRT Zones
subzoneiewei5              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzoneiewei5              IN      A        193.191.177.129
testing              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
testing              IN      A        193.191.177.129
subzonewai2su              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzonewai2su              IN      A        193.191.177.129
subzonetai2xo              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzonetai2xo              IN      A        193.191.177.129
subzonewah9co              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzonewah9co              IN      A        193.191.177.129
subzonevoex8c              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzonevoex8c              IN      A        193.191.177.129
subzoneaeje1l              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzoneaeje1l              IN      A        193.191.177.129
subzonemah8so              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzonemah8so              IN      A        193.191.177.129
subzoneshox1o              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzoneshox1o              IN      A        193.191.177.129
subzonequu3oo              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzonequu3oo              IN      A        193.191.177.129
subzoneooveo8              IN      NS       ns.abel-vandenbriel.sb.uclllabs.be.
subzoneooveo8              IN      A        193.191.177.129
