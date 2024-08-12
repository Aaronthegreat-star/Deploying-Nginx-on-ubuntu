echo "Preparating to install an nginx on ubuntu"
	sudo apt-get update
echo "just updates the apt-get package"

	sudo apt-get install nginx

	sudo systemctl start nginx

	sudo systemctl enable nginx

echo "nginx installation successful"
