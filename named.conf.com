zone "okd.com" {
    type master;
    file "/etc/named/zones/db.okd.com"; # zone file path
};

zone "3.168.192.in-addr.arpa" {
    type master;
    file "/etc/named/zones/db.192.168.3";  # 192.168.3.0/24 subnet
};
