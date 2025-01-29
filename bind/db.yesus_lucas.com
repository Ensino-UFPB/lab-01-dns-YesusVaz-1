$TTL    604800
@       IN      SOA     yesus_lucas.com. root.yesus_lucas.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.yesus_lucas.com.
ns      IN      A       192.168.1.48
www     IN      A       192.168.1.49
