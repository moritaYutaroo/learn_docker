# ベースイメージを指定
FROM python:3.9.6

# 作業ディレクトリを設定
WORKDIR /app

# モジュールを追加
RUN pip install -r requirements.txt

# コンテナが起動した際に実行されるコマンド
CMD ["python"]