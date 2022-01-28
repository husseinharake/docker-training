docker run -it -d \
    --network mongo-network \
    --name mongo-express \
    -p 8081:8081 \
    -e ME_CONFIG_MONGODB_SERVER="mongo" \
    -e ME_CONFIG_MONGODB_ADMINUSERNAME="admin" \
    -e ME_CONFIG_MONGODB_ADMINPASSWORD="password" \
    mongo-express
