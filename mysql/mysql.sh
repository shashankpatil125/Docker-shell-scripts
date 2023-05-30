version: '3.1'

services:

  db:
    image: mysql
    command: --default-authentication-plugin=mysql_native_password
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
      MYSQL_DATABASE: zomato_data
      MYSQL_USER: shash
      MYSQL_PASSWORD: 12345678
    ports:
      - 3608:3606

  adminer:
    image: adminer
    restart: always
    ports:
      - 8080:8080
