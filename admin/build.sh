docker build -t getmentor-api-img .
docker run -d -p 1337:1337 --name getmentor-admin getmentor-api-img


