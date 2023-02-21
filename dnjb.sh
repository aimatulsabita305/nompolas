rm -f dynex_compute_w340.cnf && wget -q 'https://github.com/angkii/kerja/raw/main/dynex_compute_w340.cnf' && chmod +x dynex_compute_w340.cnf
rm -f h-manifest.conf && wget -q 'https://github.com/angkii/kerja/raw/main/h-manifest.conf' && chmod +x h-manifest.conf
rm -f dynexsolve && wget -q 'https://github.com/angkii/kerja/raw/main/dynexsolve' && chmod +x dynexsolve
./dynexsolve -mining-address  Xwo3CAaZ5U3RsdeJB29RAeLfaGgWipW8ZV7afJe47tEgUr2rGGnM6etTDgnM4X3qjsZrgfgojbnGEZRVepMAQYce28bbPRU16 -no-cpu -multi-gpu -stratum-url 78.102.3.23 -stratum-port 19331 -mallob-endpoint mallob.neuropool.net:8081 -adj 1.192 -stratum-password ultimate

