#!/bin/sh
apk add --no-cache curl bind-tools
echo "=== PRUEBA DNS ==="
nslookup servidor-web-dmz
echo "=== PRUEBA HTTP ==="
curl -I http://servidor-web-dmz
echo "=== INICIANDO SERVIDOR ==="
python -m http.server 8080
