#!/bin/bash

docker login

docker pull php:8.4-apache

docker build -t jsantoso/php-8.4-apache:latest .

docker push jsantoso/php-8.4-apache:latest
