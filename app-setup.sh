!/bin/sh
echo "Setting up a web application"
sudo apt -y update
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/Aryagowda0811/Appu-repo.git /var/www/html
echo "setting up a application has been completed"
