

def sumar(a, b):
	suma = a+b
	return suma

if __name__ == '__main__':
	a = float()
	b = float()
	print("Digite el primer valor -> ", end="")
	a = float(input())
	print("Digite el segundo valor -> ", end="")
	b = float(input())
	print("La suma es -> ",sumar(a,b))

