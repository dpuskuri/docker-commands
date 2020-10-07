docker run -itd ubuntu:latest
   31  docker exec -it c4bdfc9ba68a7708867d8f8a /bin/bash
   32  docker commit c4bdfc9ba68a7708867d8f8a deepakrao2323/deepak1:v3
   33  docker images
   34  service apache2 status
   35  service status apache2
   36  ls
   37  pwd
   38  vi Dockerfile
   39  cat Dockerfile
   40  vi Dockerfile
   41  docker build
   42  docker build .
   43  vi Dockerfile
   44  docker build .
   45  vi Dockerfile
   46  docker build .
   47  > Dockerfile
   48  vi Dockerfile
   49  docker build .
   50  docker images
   51  docker tag 01d5f04edb85 deepakrao2323/deepak:v4
   52  docker images
   53  printenv
   54  vi Dockerfile
   55  docker build -t deepak:v5
   56  docker build -t deepakrao2323:v5 .
   57  docker build -t deepakrao2323/deepak:v5 .
   58  docker run -it deepakrao2323/deepak:v5 env
   59  cat Dockerfile
   60  docker run -p -it deepakrao2323/deepak:v5 8080:80
   61  docker run -p 8080:80 -it deepakrao2323/deepak:v5
   62  docker ps
   63  docker log
   64  curl http://localhost:8080
   65  docker run -p 8080:80 --name apache -tid deepakrao2323/deepak:v5
   66  vi Dockerfile
   67  docker build -t deepakrao2323/deepak:v6 .
   68  docker run -p 8080:80 --name apache -tid deepakrao2323/deepak:v5
   69  docker run -p 8080:80 --name apache2 -tid deepakrao2323/deepak:v6
   70  docker ps
   71  curl http://localhost:8080
   72  docker service status 6c7cf0b5147b
   73  docker log
   74  docker logs
   75  docker logs 6c7cf0b5147b
   76  vi Dockerfile
   77  docker run -p 8080:80 --name apache3 -tid deepakrao2323/deepak:v6
   78  docker run -p 8080:81 --name apache3 -tid deepakrao2323/deepak:v6
   79  docker run -p 8080:81 --name apache4 -tid deepakrao2323/deepak:v6
   80  clear
   81  history
