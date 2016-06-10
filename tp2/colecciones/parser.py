import json
from pprint import pprint

with open('usuarios.json') as data_file:    
    data = json.load(data_file)
    print '['
    i = 1
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
	print '"PorcentajeVenta: ": ', a['porcentajeVenta']
	print "}" ,","
	print '"nombre": ', '"', a['nombre'], '"'
	if i != len(data):
		print '},'
	else:
		print '}'
	i = i +1
print ']'
