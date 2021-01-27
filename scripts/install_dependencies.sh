sudo apt-get update
sudo apt-get install -y python3-pip
sudo apt-get install -y nginx
nano /etc/nginx/sites-available/nginxconf
sudo ln -s /etc/nginx/sites-available/nginxconf /etc/nginx/sites-enabled
