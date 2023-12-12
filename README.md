# try-join-query
MariaDBのJOIN全部試してみた用のテストデータ

## セットアップの方法
```
# Dockerコンテナのビルド & 立ち上げ
docker-compose up --build

# コンテナの中に入る
docker exec -it maria_db /bin/bash

# コンテナの中でスクリプトを流す
mysql -h localhost -uroot -p12345678 < /var/scripts/data.sql
```

