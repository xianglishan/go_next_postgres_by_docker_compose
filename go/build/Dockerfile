# goバージョン
FROM golang:1.19.4-alpine
# アップデートとgitのインストール
RUN apk update && apk add git
# boiler-plateディレクトリの作成
RUN mkdir /go/src/catan/
# ワーキングディレクトリの設定
WORKDIR /go/src/catan/
# ホストのファイルをコンテナの作業ディレクトリに移行
ADD . /go/src/catan/
# パッケージのインポート
# RUN go get -u golang.org/x/tools/cmd/goimports