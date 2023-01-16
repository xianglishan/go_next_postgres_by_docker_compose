
# go/next/postgres/next

## memo
それっぽいやつ作ったけど、postgresのデータ永続化できてない。

./postgres/init_sql/init.sqlを読み込んで初期データを準備する
　⇒　できた

## how 

```bash
git clone https://github.com/xianglishan/go_next_postgres_by_docker_compose.git
mv ./go_next_postgres_by_docker_compose ./catan
cd ./catan
docker-compose up -d --build
```

## postgresql

`localhost:5432`
- user : postgres
- passwaord : pass
- db : db01


## pgadmin

`http://localhost:8888`
- mail : 99999999@gmail.com
- password : pass


## go( graphQL )

`http://localhost:8080`


## next

`http://localhost:3000`