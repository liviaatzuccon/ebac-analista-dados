def calculadora():
    operação = input(''' Olá! Me chamo Lívia Zuccon e vou estar te auxiliando com a calculadora.
Por favor, escolha uma operação:
+ para adição
- para subtração
* para multiplicação
/ para divisão
''')

    number_1 = int(input('Digite o primeiro número: '))
    number_2 = int(input('Digite o segundo número: '))

    if operação == '+':
        print('{} + {} = '.format(number_1, number_2))
        print(number_1 + number_2)

    elif operação == '-':
        print('{} - {} = '.format(number_1, number_2))
        print(number_1 - number_2)

    elif operação == '*':
        print('{} * {} = '.format(number_1, number_2))
        print(number_1 * number_2)

    elif operação == '/':
        print('{} / {} = '.format(number_1, number_2))
        print(number_1 / number_2)

    else:
        print('Operação inválida! Tente novamente.')

calculadora()

continuar = input("Deseja realizar outra operação? (s/n): ")
if continuar != 's':
    print("Até mais...")
else:
    calculadora()