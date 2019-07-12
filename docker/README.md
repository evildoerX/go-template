### docker + nginx + php-fpm + mysql + golang

使用
----

1. 安装 `docker` 和 `docker-compose`
2. 执行命令
    ```
    $ docker-compose up -d
    ```
3. 默认站点在浏览器中访问 `localhost`

   phpmyadmin 访问 `localhost:8080`, 帐号 `root` 密码 `root`

目录结构
----

```
├── conf                         配置目录
│   ├── mysql                    MySQL配置文件目录
│   │   └── my.cnf               MySQL配置文件
│   ├── nginx                    Nginx配置文件目录
│   │   ├── conf.d               站点配置文件目录
│   │   │   └── default.conf     默认站点配置文件
│   │   └── nginx.conf           Nginx通用配置文件
│   ├── php                      PHP配置目录
│   │   │── php.ini              PHP配置文件
│   │   └── php-fpm.conf         PHP-FPM配置文件
├── log                          日志目录
│   ├── mysql                    MySQL日志目录
│   ├── nginx                    Nginx日志目录
│   └── php                      PHP日志目录
├── mysql                        MySQL数据文件目录
├── php                          PHP目录
│   └── php56                    PHP5.6目录
│       └── Dockerfile           Dockerfile配置文件
└── docker-compose.yml           docker-compose配置文件
```
