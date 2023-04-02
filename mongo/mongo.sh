docker run                                                                                                                       ✔ 
-d 
-p 27017:27017 
--name <name of container> 
-e MONGO_INITDB_ROOT_USERNAME=<user name we want to set> \
-e MONGO_INITDB_ROOT_PASSWORD=<password we want to set> \
--network <network name> \
mongo
