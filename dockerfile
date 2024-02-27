# ベースイメージを指定
FROM python:3.9.6

# ユーザー設定
USER root
# # 作業ディレクトリを設定
# WORKDIR /app

# パッケージアップデート
RUN apt-get update
# 日本語がつかえるようにする
RUN apt-get -y install locales && \
    localedef -f UTF-8 -i ja_JP ja_JP.UTF-8
ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8
ENV TZ JST-9
ENV TERM xterm

COPY requirements.txt .
# モジュールを追加
RUN python -m pip install -r requirements.txt
RUN apt-get install -y vim less
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
