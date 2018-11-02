docker build . -t nginx
#-v format: hostDirectory:targetDirectory(dont CHange)
docker run --network host -v /home/rashid/Desktop/tester/ui:/etc/nginx/html nginx