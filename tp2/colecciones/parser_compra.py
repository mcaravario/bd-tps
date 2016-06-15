import json
from pprint import pprint

with open(raw_input()) as data_file:    
    data = json.load(data_file)
for a in data:
	print "{"
	print '"idCompra": ' , a['idCompra'], ","
	print '"idUsuario": ', a['idUsuario'],","
	print '"fecha": ', '"',a['fecha'],'"',","
	print '"cantidad": ', a['cantidad'],","
	print '"Publicacion": {'
	print '"idPublicacion": ', a['idPublicacion'],","
	print '"idUsuario": ', a['idUsuario'],","
	print '"Precio": ', a['precio'],","
	print '"PorcentajeVenta": ', a['porcentajeVenta']
	print "}" ,","
	print '"calificacionVendedor": ', '"', a['CalificacionDelVendedor'], '"'
	print '"calificacionComprador": ', '"', a['CalificacionDelComprador'], '"'
	print '}'
