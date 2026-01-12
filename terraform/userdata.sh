#!/bin/bash
set -eux

dnf -y update
dnf -y install nginx
systemctl enable --now nginx

cat >/usr/share/nginx/html/index.html <<'EOF'
<h1>cloud-ops-mini-lab</h1>
<p>Nginx is up via Terraform user_data.</p>
EOF
