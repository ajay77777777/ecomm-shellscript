git clone https://github.com/ajay77777777/ecomm.git
cd flask-library-app
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo cp -r * /var/www/html
sudo systemctl restart apache2
