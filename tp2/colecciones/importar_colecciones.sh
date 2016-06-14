#!/bin/bash


echo '.- el servicio de mongo debe estar corriendo'
echo '.- se importaran todas las colecciones'


mongoimport --db tp2 --collection compras --drop --file ./compra_mongo.json 
mongoimport --db tp2 --collection facturas --drop --file ./factura_mongo.json
mongoimport --db tp2 --collection publicacion --drop --file ./publicacion_mongo.json

#for f in *_mongo.json; do
#	col_name = 
#	 mongoimport --db tp2 --collection  --drop --file ./$f 
#done
