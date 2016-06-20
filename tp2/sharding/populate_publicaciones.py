import json
from pprint import pprint
import random
from random import randint


foo = ['articulo', 'servicio', 'mixto']
print 'var pubs = ['
for x in range(1,500000):
	print '{'
	print '"idPublicacion":', x,","
	print '"TipoPublicacion":', ",",random.choice(foo),","
	print '"idUsuarioVendedor":',randint(0,8000)
	print '},'
print ']'



