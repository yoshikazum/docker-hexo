# from dockerhub

## Quick Start

```sh
$ docker pull yoshikazum/hexo

$ docker run -d -p 4000:4000 yoshikazum/hexo

# or if you want mount volume your blog folder
$ mkdir blog
(Linux)$ docker run -d -p 4000:4000 -v `pwd`/blog:/blog yoshikazum/hexo
(Windows)PS> docker run -d -p 4000:4000 -v ${pwd}/blog:/blog yoshikazum/hexo
```

After a few minites Hexo server will launch.  
Open http://localhost:4000/ in your browser.

And read [Hexo operations](#Hexo-operations).

# from Github

## Quick Start

```sh
$ docker-compose build

$ docker-compose up -d
```

In your ./blog the folder, hexo initialize folder. You can see variable files for hexo.

After a few minites Hexo server will launch.  
Open http://localhost:4000/ in your browser.

# Hexo operations

exec docker

```sh
docker exec -it {container} /bin/ash
```

In docker-hexo_hexo container.

```txt
/blog # hexo help
```
