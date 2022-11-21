#!/bin/bash
 
docker build -t saivishnukottedockerid/home-commerce-project:frontend src/frontend/.
docker build -t saivishnukottedockerid/home-commerce-project:adservice src/adservice/.
docker build -t saivishnukottedockerid/home-commerce-project:checkoutservice src/checkoutservice/.
docker build -t saivishnukottedockerid/home-commerce-project:currencyservice src/currencyservice/.
docker build -t saivishnukottedockerid/home-commerce-project:emailservice src/emailservice/.
docker build -t saivishnukottedockerid/home-commerce-project:loadgenerator src/loadgenerator/.
docker build -t saivishnukottedockerid/home-commerce-project:paymentservice src/paymentservice/.
docker build -t saivishnukottedockerid/home-commerce-project:productcatalogservice src/productcatalogservice/.
docker build -t saivishnukottedockerid/home-commerce-project:recommendationservice src/recommendationservice/.
docker build -t saivishnukottedockerid/home-commerce-project:shippingservice src/shippingservice/.
docker build -t saivishnukottedockerid/home-commerce-project:cartservice src/cartservice/.

docker push saivishnukottedockerid/home-commerce-project:frontend
docker push saivishnukottedockerid/home-commerce-project:adservice
docker push saivishnukottedockerid/home-commerce-project:checkoutservice
docker push saivishnukottedockerid/home-commerce-project:currencyservice
docker push saivishnukottedockerid/home-commerce-project:emailservice
docker push saivishnukottedockerid/home-commerce-project:loadgenerator
docker push saivishnukottedockerid/home-commerce-project:paymentservice
docker push saivishnukottedockerid/home-commerce-project:productcatalogservice
docker push saivishnukottedockerid/home-commerce-project:recommendationservice
docker push saivishnukottedockerid/home-commerce-project:shippingservice
docker push saivishnukottedockerid/home-commerce-project:cartservice



