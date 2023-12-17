FROM mysql:8.0.35-debian
LABEL maintainer="TomoProg"
RUN apt update && apt install -y \
	vim-tiny

# 設定ファイルの追加
COPY ./resources/my.cnf /etc/mysql/conf.d/
RUN chmod 644 /etc/mysql/conf.d/my.cnf

# 日本語入力可能にする
# 参考：https://qiita.com/sun33/items/398479ba586e39dcee13
RUN apt install -y locales
RUN sed -i -E 's/# (ja_JP.UTF-8)/\1/' /etc/locale.gen \
    && locale-gen \
    && update-locale LANG=ja_JP.UTF-8
ENV LC_ALL ja_JP.UTF-8

