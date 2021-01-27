sudo apt-get update
sudo apt-get install -y python3-pip
sudo apt-get install -y nginx
cd /chatapp/scripts
cp nginxconf /etc/nginx/sites-available/nginxconf
sudo ln -s /etc/nginx/sites-available/nginxconf /etc/nginx/sites-enabled
sudo systemctl restart nginx

