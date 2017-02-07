# web项目开发栈

本地开发环境使用 Vagrant虚拟机 测试环境 正式环境使用 docker 部署

##install


## build 
```
docker build . -t webstack:0.1
```

## run
```
docker  run -a stdin -a stdout -i -t --name web01 -p 80:80 'webstack:0.1'

```
--
## update

## changelog
- 2017-02-06 19:21:27  搭建基础环境
