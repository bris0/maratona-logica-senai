# Diferença entre variável e constante em um sistema de controle de temperatura

Variável: é um dado que pode mudar durante a execução do sistema. Exemplo: a temperatura atual medida por um sensor, que pode variar entre 20 °C e 80 °C.
Constante: é um valor fixo, definido previamente e que não muda durante a execução. Exemplo: a temperatura máxima permitida de 70 °C para segurança do equipamento.

Em um sistema industrial, as variáveis representam condições em tempo real, enquanto as constantes definem limites e parâmetros de operação.

# Função do comando ```leia()``` e importância do tipo de dado

O comando ```leia()``` é usado para receber dados digitados pelo usuário ou enviados por sensores/sistemas externos.

Exemplo:
```
leia(temperatura)
```

# Funcionamento dos Operadores Lógicos (E / OU / NÃO) na segurança de uma máquina

Os operadores lógicos permitem combinar condições de segurança.

E (AND): todas as condições devem ser verdadeiras.

Exemplo:

A máquina só liga se:
porta estiver fechada E
botão de emergência estiver desativado.

OU (OR): basta uma condição ser verdadeira.

Exemplo:

O alarme dispara se:
temperatura alta OU
pressão excessiva.

NÃO (NOT): inverte uma condição.

Exemplo:

Se NÃO houver operador autorizado, a máquina permanece bloqueada.

Esses operadores aumentam a segurança e evitam acidentes.

# O que define uma Estrutura de Repetição e quando usá-la em uma linha de montagem

Uma Estrutura de Repetição executa um bloco de código várias vezes enquanto uma condição for verdadeira ou até atingir uma quantidade definida.

Uso em linha de montagem:

contagem automática de peças;
inspeção contínua de sensores;
repetição de movimentos robóticos.

Exemplo:

```
enquanto sensor = ativo faca
   verificar_peca()
fimenquanto
```

# Diferença prática entre os laços ```enquanto``` e ```para```

Enquanto (```while```): usado quando não se sabe exatamente quantas repetições ocorrerão.
Exemplo: monitorar uma máquina até ela ser desligada.

Para (```for```): usado quando o número de repetições é conhecido.
Exemplo: processar exatamente 100 peças.

Exemplo de ```para```:

```
para contador de 1 ate 100 faca
   processar_peca()
fimpara
```

# O que é um loop infinito e o risco disso para um software industrial

Um loop infinito ocorre quando a condição de parada nunca é atingida.

Exemplo:
```
enquanto verdadeiro faca
   ligar_motor()
fimenquanto
```

# Como os operadores Módulo (%) e Divisão Inteira ajudam na separação de lotes

Módulo (%) retorna o resto da divisão.
Divisão inteira (/) retorna apenas a parte inteira do resultado.

Exemplo em separação de lotes:

```
lote = peca / 10
resto = peca % 10
```

# Por que a identação do código é essencial em projetos colaborativos

A identação organiza visualmente o código, facilitando leitura e manutenção.

Benefícios:

reduz erros;
melhora entendimento da lógica;
facilita trabalho em equipe;
acelera manutenção e testes.

Exemplo organizado:
```
se temperatura > 70 entao
   desligar_maquina()
senao
   manter_operacao()
fimse
```

# Uso de Estrutura Condicional Composta (```se``` / ```senao```) em um sensor

A estrutura ``` se / senao``` permite executar ações diferentes conforme uma condição.

Exemplo:

```
se sensor = ativo entao
   ligar_alarme()
senao
   desligar_alarme()
fimse
```

# Importância de documentar o código com comentários no ambiente profissional

Comentários explicam o funcionamento do código e facilitam manutenção futura.

Exemplo:

```
// Verifica se a temperatura ultrapassou o limite
se temperatura > 70 entao
   desligar_maquina()
fimse
```






