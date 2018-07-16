
# 系统环境初始化

## 1.安装Docker

第一步：使用国内Docker源
```
[root@linux-node1 ~]# cd /etc/yum.repos.d/
[root@linux-node1 yum.repos.d]# wget \
 https://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
 ```

第二步：Docker安装：
```
[root@linux-node1 ~]# yum install -y docker-ce
```

第三步：启动后台进程：
```
[root@linux-node1 ~]# systemctl start docker
```

## 2.准备部署目录
```
    mkdir -p /opt/kubernetes/{cfg,bin,ssl,log}
```

## 3.准备软件包
```
百度网盘下载地址：
[https://pan.baidu.com/s/1zs8sCouDeCQJ9lghH1BPiw](https://pan.baidu.com/s/1zs8sCouDeCQJ9lghH1BPiw)
```

## 4.解压软件包
```
 # tar zxf kubernetes.tar.gz 
 # tar zxf kubernetes-server-linux-amd64.tar.gz 
 # tar zxf kubernetes-client-linux-amd64.tar.gz
 # tar zxf kubernetes-node-linux-amd64.tar.gz
```



