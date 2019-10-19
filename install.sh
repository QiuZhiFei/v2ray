bash <(curl -Ls https://blog.sprov.xyz/v2-ui.sh)


## 开放端口
firewall-cmd --zone=public --add-port=65432/tcp --permanent
firewall-cmd --zone=public --add-port=15745/tcp --permanent

## 刷新端口
firewall-cmd --reload
