

# build docker images mentioned in docker-compose file

```
sudo docker-compose build
```

# launch tested services (e.g nginx)
```
sudo docker-compose up -d nginx
```

# run test and return its exit code
```
sudo docker-compose up --exit-code-from=tests tests
echo $?
```

# remove unused containers
```
sudo docker-compose kill
sudo docker-compose rm -f
```