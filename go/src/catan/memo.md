## とりあえずメモしていく

### go modules を init
`go mod init`

### gqlgen packageを持ってくる
`go get github.com/99designs/gqlgen`

### ver確認
`go run github.com/99designs/gqlgen version`

### なんかgo.mod⇒go.sumに入れてくれる...?
`go mod tidy`

### start
`go run server.go`

### user table memo
- user_id (int)
- mail (str)
- name (varchar)
- pass (str)
- status (int)
- level (int)
- history (datetime)

## could not import C
`apk update`
`apk add alpine-sdk`

