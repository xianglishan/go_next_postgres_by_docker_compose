
# go/next/postgres/next

## memo
それっぽいやつ作ったけど、postgresのデータ永続化できてない。
以下二つのpermission errorが出てきたので一旦gitignoreしてる。
- `postgres/src/*`
- `pgadmin/src/*`

それに伴ってmkdirしないとdocker-compose走らない。

## how 

```bash
git clone https://github.com/xianglishan/go_docker.git
cd ./go_docker
mkdir ./pgadmin/src
mkdir ./postgres/src
docker-compose up -d --build
```

もしかしたらpermission errorなので適当に以下必要かも（よくわからん）

`sudo chmod 777 ./pgadmin/src/`

`sudo chmod 777 ./postgres/src/`



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