tests:ensure :orgalorg:with-key -C -- echo -n 1 '&&' echo 2

tests:assert-stdout-re "${ips[0]} 12"
