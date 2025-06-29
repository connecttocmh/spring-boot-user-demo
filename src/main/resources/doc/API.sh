curl --location 'http://localhost:8080/api/users' \
--header 'Content-Type: application/json' \
--data '{
    "name": "Bob"
}'

{
    "id": 2,
    "name": "Bob"
}

curl --location 'http://localhost:8080/api/users'

[
    {
        "id": 1,
        "name": "Alice"
    },
    {
        "id": 2,
        "name": "Bob"
    }
]

