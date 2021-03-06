# 2020/10/14最新versionを取得
FROM golang:1.15.2-alpine
# アップデートとgitのインストール！！
RUN apk update && apk add git


# # appディレクトリの作成
# RUN mkdir /go/src/app
# # ワーキングディレクトリの設定
# WORKDIR /go/src/app
# # ホストのファイルをコンテナの作業ディレクトリに移行
# ADD . /go/src/app

# ↓ realizeがinstallできない
# # ホットリロード
# RUN go get -u github.com/oxequa/realize

RUN mkdir /app
WORKDIR /app

# RUN go get github.com/gin-gonic/gin
# RUN go get github.com/go-sql-driver/mysql
# RUN go get github.com/jinzhu/gorm
