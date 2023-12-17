# try-join-query
JOIN全部試してみた用のテストデータ

## セットアップの方法

### MariaDb or MySQL
```
# Dockerコンテナのビルド & 立ち上げ
docker-compose up {maria_db|mysql} --build

# コンテナの中に入る
docker exec -it {maria_db|mysql} /bin/bash

# コンテナの中でスクリプトを流す
mysql -h localhost -uroot -p12345678 < /var/scripts/data.sql
```

