pip3 install -r requirements.txt
supervisorctl start all
touch /etc/nginx/sites-available/nginxconf
cp /chatapp/scripts/nginxconf /etc/nginx/sites-available/nginxconf
sudo ln -s /etc/nginx/sites-available/nginxconf /etc/nginx/sites-enabled
sudo systemctl restart nginx
