## Static Docker  

![alt text](./image.png "Static Website Deployment")

* Download the source folder
    > #wget -c https://github.com/phyominhtun1990/static-docker/archive/master.zip -o static-docker.zip

* Build image from Dockerfile 
    > #unzip static-docker.zip && cd static-docker
    > #docker build -t image_name . 

* Run static web content with docker run command 
    > #docker run -d -p 8080:80 image_name 

* On Web Browser 
   > http://localhost:8080





