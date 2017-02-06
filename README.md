# web项目开发栈
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
