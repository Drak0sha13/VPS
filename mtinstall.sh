#!/usr/bin/bash
sudo -i
 
PORT="${PORT:-443}"
WORKERS="${WORKERS:-1}"
COUNT="${COUNT:-1}"
PUBLIC_IP=
 
cat >/root/install-mtproxy.sh <<'EOF'

EOF

chmod +x /root/install-mtproxy.sh
PORT="$PORT" WORKERS="$WORKERS" COUNT="$COUNT" PUBLIC_IP="$PUBLIC_IP" /root/install-mtproxy.sh