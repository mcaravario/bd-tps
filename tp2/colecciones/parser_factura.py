import json
from pprint import pprint

with open('factura_sql.json') as data_file:    
    data = json.load(data_file)

c = {}
for a in data:
	c.setdefault(a["idFactura"],[]).append(a)

for a in c:
	print '{'
	print '"idFactura": ', c[a][0]['idFactura'], ","
	print '"IdUsuario": ',c[a][0]['idUsuario'], ","
	print '"Fecha": ', '"',c[a][0]['fecha'],'"', ","
	total = 0
	for x in c[a]:
		total = total + c[a][c[a].index(x)]['totalAPagar']
	print '"TotalAPagar": ',total, ","
	print '"estoyPagando": ['
	i = 1
	for x in c[a]:
		print "{"
		print '"idPublicacion":', c[a][c[a].index(x)]['idPublicacion'], ","
		print '"TipoSuscripcion":','"',c[a][c[a].index(x)]['nombre'], '"'
		if i == len(c[a]):
			print "}"
		else:
			print "},"
		i = i+1
	print ']'
	print '}'

