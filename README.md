# docker-hexo

## Quick Start

```sh
docker-compose build

docker-compose up -d
```

In your ./blog the folder, hexo initialize folder. You can see variable files for hexo.

After a few minites Hexo server will launch.  
Open http://localhost:4000/ in your browser.

## Hexo operations

login docker

```sh
docker exec -it docker-hexo_hexo_1 /bin/ash
```

In docker-hexo_hexo container.

```txt
/blog # hexo help
```
