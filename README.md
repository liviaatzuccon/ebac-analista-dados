- Este repositório contém um script Python e um script shell para executar o código Python e o passo a passo do código para python

#Como executar sh.
O arquivo projeto-git.py.sh é o seu atalho para rodar o script Python de maneira fácil. 

Torne o Script Shell Executável:
Primeiro, você precisa dar permissão ao script shell para ser executado. Abra seu terminal e execute o seguinte comando:
chmod +x projeto-git.py.sh
Esse comando faz com que o script seja executável no seu sistema.

Execute o Script Shell:
Agora você pode rodar o script shell com o seguinte comando:
./projeto-git.py.sh

## Passo a passo códito - Calculadora Python
Aqui está um script Python para uma calculadora simples e um script shell para executá-la.

## Código Python

O arquivo `projeto-git.py` faz, linha por linha:
```python
def calculadora():
    operação = input('''Oi! Eu sou a Lívia e sou sua assistente de calculadora. Escolha uma operação:
+ para adição
- para subtração
* para multiplicação
/ para divisão
''')

Linha 1-5: Começamos com uma saudação e pedimos ao usuário para escolher a operação matemática desejada. O usuário deve escolher entre adição, subtração, multiplicação ou divisão.
    number_1 = int(input('Digite o primeiro número: '))
    number_2 = int(input('Digite o segundo número: '))

Linha 7-8: Agora pedimos dois números inteiros. Esses números serão usados para realizar a operação matemática.
    if operação == '+':
        print('{} + {} = '.format(number_1, number_2))
        print(number_1 + number_2)

Linha 10-12: Se a operação escolhida for adição (+), o script calcula a soma e mostra o resultado.
    elif operação == '-':
        print('{} - {} = '.format(number_1, number_2))
        print(number_1 - number_2)

Linha 14-16: Se a operação for subtração (-), o script calcula a diferença e exibe o resultado.
    elif operação == '*':
        print('{} * {} = '.format(number_1, number_2))
        print(number_1 * number_2)

Linha 18-20: Para multiplicação (*), o script faz a multiplicação e mostra o resultado.
    elif operação == '/':
        if number_2 == 0:
            print('Ops! Divisão por zero não é permitida.')
        else:
            print('{} / {} = '.format(number_1, number_2))
            print(number_1 / number_2)

Linha 22-27: Se a operação for divisão (/), o script verifica se o divisor é zero. Se for, exibe uma mensagem de erro. Caso contrário, realiza a divisão e mostra o resultado.
    else:
        print('Essa operação não existe! Tente novamente.')

Linha 29-30: Se o usuário escolher uma operação que não está na lista, o script avisa que a operação é inválida.
while True:
    calculadora()
    continuar = input("Quer fazer mais cálculos? (s/n): ")
    if continuar.lower() != 's':
        print("Valeu por usar a calculadora! Até mais...")
        break

Linha 32-37: Depois de exibir o resultado, o script pergunta se o usuário quer realizar outra operação. Se a resposta for s (sim), ele repete. Caso contrário, ele se despede e o loop termina.

