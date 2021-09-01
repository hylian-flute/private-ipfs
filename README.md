## Run IPFS
```sh
docker-compose up
```

## Add File
```sh
curl -X POST -F file=@<file> http://localhost:40009/api/v0/add
```

## Get File
```
http://localhost:40010/ipfs/<value>
```