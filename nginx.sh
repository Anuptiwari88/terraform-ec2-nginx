#!/bin/bash
set -e

sudo apt update -y
sudo apt install -y nginx

sudo systemctl start nginx
sudo systemctl enable nginx

cat <<EOF > /var/www/html/index.html
<h1>Successfully Run Nginx through Terraform Infrastructure</h1>
<p>Deployed via Terraform user_data</p>
EOF
