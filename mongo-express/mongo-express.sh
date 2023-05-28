docker run                                                                                                                      ✔ 
-d 
-p 8081:8081 
-e ME_CONFIG_MONGODB_ADMINUSERNAME=<username that we set previousely> \
-e ME_CONFIG_MONGODB_ADMINPASSWORD=<password that we set previousely> \
-e ME_CONFIG_MONGODB_SERVER=<mongodb database name> \ 
--net <network name> \
--name <name of container> \
mongo-express
