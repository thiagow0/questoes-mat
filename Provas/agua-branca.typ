#import "lib.typ": questao

= ÁGUA BRANCA
  \
== CONCURSO - 2022

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link("https://drive.google.com/file/d/1PbpcyEuJblwVzStskzgRLm85xxxCf_-s/view?usp=drive_link")[PDF]]]
\

#questao(
  [Se $x_1$ e $x_2$ as raízes da equação $ (x + 2) dot (x - 2) = 3x - 5, $ então qual o valor da expressão $ (x_1^x_2 + x_2^x_1) dot (x_1^x_1 + x_2^x_2)? $],
  
  [#enum(
    [30],
    [26],
    [24],
    [22],
    [20]
  )],
  gabarito_letra: "E",
  
  gabarito_explicacao: [
    Primeiro, desenvolvemos a equação fornecida para encontrar sua forma reduzida:
$ (x+2)(x-2) = 3x - 5 $
$ x^2 - 4 = 3x - 5 $
$ x^2 - 3x + 1 = 0 $

Considerando $a$ e $b$ (ou $x_1$ e $x_2$) como as raízes da equação, utilizamos as Relações de Girard para determinar a soma ($S$) e o produto ($P$):

#align(center)[
  #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
    $ S = a + b = -(-3)/1 = 3 $ \
    $ P = a dot b = 1/1 = 1 $
  ]
]

A expressão solicitada é $(a^b + b^a)(a^a + b^b)$. Desenvolvendo o produto distributivo:
$ E &= a^b dot a^a + a^b dot b^b + b^a dot a^a + b^a dot b^b \
  E &= a^(a+b) + (a dot b)^b + (b dot a)^a + b^(a+b) $

Substituindo pelos valores de soma ($a+b=3$) e produto ($a dot b = 1$):
$ E &= a^3 + 1^b + 1^a + b^3 \
  E &= a^3 + b^3 + 1 + 1 \
  E &= (a^3 + b^3) + 2 $

Para encontrar o valor da soma dos cubos ($a^3 + b^3$), utilizamos a identidade do cubo da soma:
$ (a+b)^3 &= a^3 + b^3 + 3a b(a+b) \
  3^3 &= a^3 + b^3 + 3(1)(3) \
  27 &= a^3 + b^3 + 9 \
  a^3 + b^3 &= 18 $

Por fim, substituímos esse valor na expressão $E$:
$ E = 18 + 2 = 20 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E) 20*
  ]
]
  ]
)

#questao(
  [Gilson comprou uma jump por R\$ 900,00 e uma bola de basquete por R\$ 150,00. Um mês depois ele revendeu o jump com lucro de 12% e a bola com prejuízo de 8%. Na venda desses dois artigos esportivos ele obteve:],
  
  [#enum(
    [Lucro de R\$ 96,00],
    [Prejuízo de R\$ 96,00],
    [Lucro de R\$ 108, 00],
    [Prejuízo de R\$ 12,00],
    [Lucro de R\$ 120,00]
  )],
  
  gabarito_explicacao: [
    Calculamos o resultado financeiro individual de cada item:

12% de R\$ 900,00.
   $ 900 dot 12/100 = 108 "reais de lucro" $

8% de R\$ 150,00.
   $ 150 dot 8/100 = 120/10 = 12 "reais de prejuízo" $

*Saldo Final:*
$ "Lucro" - "Prejuízo" = 108 - 12 = 96 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (A) Lucro de R\$ 96,00*
  ]
]

  ]
)

#questao(
  [Tentando estimular seus alunos para o estudo da matemática, um professor de uma escola municipal de Água Branca prometeu para sua classe um ganho de 5 pontos por exercício correto e perca de 3 pontos por exercício que errar. Ao fim de 50 exercícios, um aluno tinha 130 pontos. Quantos exercícios ele acertou?],
  
  [#enum(
    [40],
    [35],
    [32],
    [28],
    [25]
  )],
  
  gabarito_explicacao: [
    Sejam $a$ o número de acertos e $e$ o número de erros. Temos o seguinte sistema:
$ cases(
  5a - 3e = 130 quad "(Pontuação total)",
  a + e = 50 quad "(Total de questões)"
) $

Isolando $a$ na segunda equação:
$ a = 50 - e $

Substituindo na primeira equação:
$ 5(50 - e) - 3e &= 130 \
  250 - 5e - 3e &= 130 \
  250 - 130 &= 8e \
  120 &= 8e \
  e &= 15 $

Calculando o número de acertos ($a$):
$ a = 50 - 15 = 35 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 35 acertos*
  ]
]
  ]
)

#questao(
  [Três funcionários de uma biblioteca, Roque, Salatiel e Tadeu, receberam vários livros para catalogar e dividiram o total de livros entre eles em partes inversamente proporcionais às suas respectivas idades: 45, 50 e 60 anos. Após concluírem a tarefa foi observado que Roque tinha catalogado 80 livros.

  Quantos livros a mais Salatiel arquivou que Tadeu?],
  
  [#enum(
    [20],
    [18],
    [12],
    [10],
    [8]
  )],
  
  gabarito_explicacao: [
    Na divisão inversamente proporcional, o produto entre a quantidade de livros e a idade é constante ($k$).

#align(center)[
  #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
    $ "Quantidade" times "Idade" = k $
  ]
]

Dados: Roque ($R$, 45 anos), Salatiel ($S$, 50 anos) e Tadeu ($T$, 60 anos).
Sabemos que Roque catalogou 80 livros. Calculamos a constante $k$:
$ k = 80 dot 45 = 3600 $

Agora, encontramos a quantidade para os outros funcionários:

Para Tadeu (60 anos):
  $ T dot 60 = 3600 arrow.double T = 3600/60 = 60 "livros" $

Para Salatiel (50 anos):
  $ S dot 50 = 3600 arrow.double S = 3600/50 = 72 "livros" $

A diferença entre Salatiel e Tadeu é:
$ S - T = 72 - 60 = 12 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) 12*
  ]
]
  ]
)

#questao(
  [Na equação da reta $a x + b y = 6$, a e b são números reais positivos. Se essa reta passa pelo ponto (2, 2) e forma com os eixos coordenados um triângulo de área igual a 9, então a + b é igual a:],
  
  [#enum(
    [6],
    [5],
    [4],
    [3],
    [2]
  )],
  
  gabarito_explicacao: [
    A equação da reta é dada por $a x + b y = 6$.
O problema informa que a reta passa pelo ponto $(2, 2)$. Logo, podemos substituir $x=2$ e $y=2$ na equação:

$ a(2) + b(2) = 6 $
$ 2a + 2b = 6 $

Dividindo toda a equação por 2:
#align(center)[
  #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
    $ a + b = 3 $
  ]
]

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (D) 3*
  ]
]
  ]
)

#questao(
  [A circunferência de equação cartesiana $ x^2 - 6x + y^2 - 8y + 23 = 0 $ tem centro no ponto $C = (a, b)$ e raio R, então $a + b + R^2$ é um número:],
  
  [#enum(
    [quadrado perfeito],
    [primo],
    [múltiplo de 5],
    [divisível por 4],
    [maior que 12]
  )],
  
  gabarito_explicacao: [
    Dada a equação geral $x^2 - 6x + y^2 - 8y + 23 = 0$, devemos encontrar a equação reduzida completando os quadrados.

Agrupamos os termos de $x$ e $y$:
$ (x^2 - 6x) + (y^2 - 8y) = -23 $

Adicionamos os termos necessários para completar os trinômios quadrados perfeitos (metade do coeficiente linear ao quadrado):

Para $x$: $(6/2)^2 = 9$

Para $y$: $(8/2)^2 = 16$

Somamos 9 e 16 em ambos os lados da igualdade:
$ (x^2 - 6x + 9) + (y^2 - 8y + 16) = -23 + 9 + 16 $
$ (x - 3)^2 + (y - 4)^2 = 2 $

Comparando com a equação reduzida $(x-a)^2 + (y-b)^2 = R^2$:

Centro $C(a, b) => a = 3, b = 4$

Raio ao quadrado $R^2 = 2$

Calculando a expressão solicitada:
$ a + b + R^2 = 3 + 4 + 2 = 9 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (A) quadrado perfeito*
  ]
]
  ]
)

#questao(
  [Ao somar as medidas de três lados de um retângulo, Lucas encontrou 24 cm. Valdeane somou as medidas de três lados do mesmo retângulo e obteve 21 cm. Com essas informações Márcia calculou, corretamente, a medida da diagonal do retângulo, em centímetros, e obteve como resposta:],
  
  [#enum(
    [$sqrt(106)$],
    [$sqrt(112)$],
    [$sqrt(117)$],
    [12],
    [13]
  )],
  
  gabarito_explicacao: [
    Sejam $a$ e $b$ as dimensões do retângulo.
A soma de três lados pode ser $2a + b$ ou $a + 2b$. O problema fornece duas somas diferentes (24 e 21), logo temos o sistema:

$ cases(
  2a + b = 24,
  a + 2b = 21 arrow.double a = 21 - 2b
) $

Substituindo $a$ na primeira equação:
$ 2(21 - 2b) + b &= 24 \
  42 - 4b + b &= 24 \
  -3b &= 24 - 42 \
  -3b &= -18 \
  b &= 6 $

Encontrando o valor de $a$:
$ a = 21 - 2(6) = 21 - 12 = 9 $

As dimensões são $9$ e $6$. Para encontrar a diagonal ($d$), aplicamos o Teorema de Pitágoras:
$ d &= sqrt(a^2 + b^2) \
  d &= sqrt(9^2 + 6^2) \
  d &= sqrt(81 + 36) \
  d &= sqrt(117) $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) $sqrt(117)$*
  ]
]
  ]
)

#questao(
  [Na figura abaixo sabe-se que AS é uma bissetriz e o perímetro do triângulo ABC é igual a 77 m. Qual a medida do segmento SC, em metros?

  #align(center)[#image("Imagens/q-trianguloaguabranca.png", width: 60%)]],
  
  [#enum(
    [30],
    [27],
    [25],
    [18],
    [13]
  )],
  
  gabarito_explicacao: [

    #align(center)[
      #image("Imagens/r-triângulo.png", width: 40%)
    ]
    
    Seja o triângulo $A B C$ com lados $A B = c$, $A C = 30$ e $B C = a$. O segmento $A S$ é a bissetriz, dividindo $B C$ em $B S = 10$ e $S C = d$.

De acordo com o enunciado, o perímetro e as relações fornecem que $c + d = 37$.

Pelo *Teorema da Bissetriz Interna*:
$ (B S) / (B A) = (S C) / (A C) arrow.double 10 / c = d / 30 arrow.double c dot d = 300 $

Temos um sistema de soma e produto:
#align(center)[
  #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
    $ S = c + d = 37 $ \
    $ P = c dot d = 300 $
  ]
]

As raízes da equação $x^2 - 37x + 300 = 0$ são os valores de $c$ e $d$.
Resolvendo a equação quadrática, encontramos as raízes $12$ e $25$.
Pela geometria da figura e opções, o segmento $S C = d$ corresponde a:
$ d = 25 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) 25*
  ]
]
  ]
)

#questao(
  [Seja M uma matriz quadrada de ordem 4 inversível. Se $M^3 + 3M^2 = 0$, qual o valor do determinante de M?],
  
  [#enum(
    [27],
    [$- 27$],
    [64],
    [81],
    [$- 81$]
  )],
  
  gabarito_explicacao: [
    Dada a equação matricial $M^3 + 3M^2 = 0$, isolamos o termo cúbico:
$ M^3 = -3M^2 $

Aplicamos o determinante em ambos os lados, lembrando que $M$ é uma matriz quadrada de ordem $n=4$:

$ det(M^3) = det(-3M^2) $

Utilizando as propriedades dos determinantes:

$det(A^k) = (det A)^k$

$det(k dot A) = k^n dot det(A)$

$ (det M)^3 = (-3)^4 dot det(M^2) $ \
    $ (det M)^3 = 81 dot (det M)^2 $

Seja $x = det M$. Temos:
$ x^3 - 81x^2 = 0 arrow.double x^2 (x - 81) = 0 $

As soluções possíveis são $x = 0$ ou $x = 81$.
Como a matriz é *inversível*, seu determinante deve ser diferente de zero ($det M != 0$).
Logo:
$ det M = 81 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (D) 81*
  ]
]

  ]
)

#questao(
  [Uma pirâmide quadrangular regular tem aresta da base igual a 24 cm e volume igual a 3072 $c m^3$. Qual a medida da área total dessa pirâmide?],
  
  [#enum(
    [$576 "cm"^2$],
    [$960 "cm"^2$],
    [$1056 "cm"^2$],
    [$1296 "cm"^2$],
    [$1536 "cm"^2$]
  )],
  
  gabarito_explicacao: [
    Dados: aresta da base $l = 24$ cm e Volume $V = 3072 "cm"^3$.


A área da base ($B$) é $24^2 = 576$.
$ V = 1/3 dot B dot h arrow.double 3072 = 1/3 dot 576 dot h $
$ 3072 = 192 h arrow.double h = 16 "cm" $


Formamos um triângulo retângulo com a altura ($h$), o apótema da base ($m = l/2 = 12$) e o apótema da pirâmide ($g$).
$ g^2 = h^2 + m^2 arrow.double g^2 = 16^2 + 12^2 $
$ g^2 = 256 + 144 = 400 arrow.double g = 20 "cm" $

A área lateral ($A_L$) é composta por 4 triângulos de base 24 e altura 20:
$ A_L = 4 dot (24 dot 20) / 2 = 2 dot 480 = 960 "cm"^2 $

Área Total:
$ A_T = B + A_L = 576 + 960 = 1536 "cm"^2 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E) 1536 cm²*
  ]
]
  ]
)

#questao(
  [Ana Vitória fez uma aplicação na caderneta de poupança de R\$ 2.000,00 em regime de juros compostos, com rendimentos de 6% ao ano. Qual é, aproximadamente, o tempo necessário, em anos, para que essa quantia triplique de valor?

  Observação: Se necessário use $"log"_10 3 = 0,477$ e $"log"_10 1,06 = 0,025$.],
  
  [#enum(
    [18],
    [19],
    [20],
    [21],
    [22]
  )],
  
  gabarito_explicacao: [
    Capital inicial $C = 2000$, Montante $M = 6000$ (triplo), taxa $i = 0,06$.
Fórmula dos juros compostos: $M = C (1+i)^t$.

$ 6000 = 2000 dot (1,06)^t arrow.double 3 = (1,06)^t $

Aplicando logaritmo em ambos os lados e usando os dados fornecidos ($log 3 approx 0,477$ e $log 1,06 approx 0,025$):
$ log 3 = t dot log(1,06) $
$ 0,477 = t dot 0,025 $

Isolando $t$:
$ t = (0,477) / (0,025) = 477 / 25 $

Efetuando a divisão:
$ t = 19,08 $

Aproximando para o inteiro mais próximo conforme as alternativas:
$ t approx 19 "anos" $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 19 anos*
  ]
]
  ]
)

#questao(
  [Um depósito tem formato de um paralelepípedo com altura, em metros, igual a h. No interior desse depósito serão empilhados cubos com arestas de medidas 2 m, 1 m, $1/2$ m, $1/4$ m, e assim sucessivamente.
  Se esse empilhamento pudesse ser feito indefinidamente, qual seria o menor valor de h?],
  
  [#enum(
    [6 m],
    [5,5 m],
    [5 m],
    [4,5 m],
    [4 m]
  )],
  
  gabarito_explicacao: [
    As medidas das alturas dos cubos formam uma Progressão Geométrica (PG) infinita, onde o primeiro termo é $a_1 = 2$ e a razão é $q = 1/2$.

Para calcular a altura mínima do depósito, devemos somar todos os termos dessa PG infinita:

#align(center)[
  #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
    $ S = a_1 / (1 - q) $
  ]
]

Substituindo os valores:
$ S = 2 / (1 - 1/2) = 2 / (1/2) = 4 $

Portanto, a altura $h$ deve ser, no mínimo, 4 metros.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E) 4 m*
  ]
]
  ]
)

#questao(
  [Quantos são os anagramas com 5 letras distintas, obtidos com as 12 primeiras letras do nosso alfabeto, sendo que 3 letras devem ser escolhidas dentre A, B, C, D e E?],
  
  [#enum(
    [25.200],
    [24.300],
    [2.520],
    [792],
    [210]
  )],
  
  gabarito_explicacao: [
    O objetivo é formar anagramas com 5 letras distintas, escolhidas dentre as 12 primeiras do alfabeto, com a restrição de que 3 delas devem pertencer ao conjunto $A = \{A, B, C, D, E\}$ (5 elementos).

*Passo 1: Escolher as letras*
1. Escolher 3 letras dentre as 5 do conjunto especial:
   $ C_5^3 = (5 dot 4 dot 3) / (3 dot 2 dot 1) = 10 "modos" $

2. Escolher as outras 2 letras dentre as 7 restantes ($12 - 5 = 7$):
   $ C_7^2 = (7 dot 6) / (2 dot 1) = 21 "modos" $

Total de combinações de letras: $10 dot 21 = 210$ conjuntos de letras.

*Passo 2: Permutar as letras*
Para cada conjunto de 5 letras escolhido, podemos formar anagramas permutando-as:
$ P_5 = 5! = 120 $

Logo
$ "Total" = 210 dot 120 = 25.200 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (A) 25.200*
  ]
]
  ]
)

#questao(
  [Em um escritório trabalham 8 homens e 4 mulheres. Para uma viagem de negócios, de quantas maneiras diferentes é possível formar uma comissão de 5 pessoas, com 3 homens e 2 mulheres?],
  
  [#enum(
    [4.032],
    [2.016],
    [1.008],
    [336],
    [224]
  )],
  
  gabarito_explicacao: [
    Temos 8 homens e 4 mulheres. Queremos formar comissões de 5 pessoas com exatamente 3 homens e 2 mulheres. A ordem de escolha não importa (Combinação).

*Escolha dos homens:*
$ C_8^3 = (8 dot 7 dot 6) / (3 dot 2 dot 1) = 56 "modos" $

*Escolha das mulheres:*
$ C_4^2 = (4 dot 3) / (2 dot 1) = 6 "modos" $

*Total de comissões:*
$ 56 dot 6 = 336 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (D) 336*
  ]
]

  ]
)

#questao(
  [Um polinômio P(x), dividido por $x + 1$, apresenta resto 4; dividido por $x - 2$, apresenta resto 1. Qual o resto da divisão de P(x) por $x^2 - x - 2$?],
  
  [#enum(
    [$x + 2$],
    [$-x + 3$],
    [$2x + 1$],
    [$-x + 4$],
    [$2x - 3$]
  )],
  
  gabarito_explicacao: [
    Pelo Teorema do Resto:

    Resto da divisão por $x+1$ é 4 $arrow.double P(-1) = 4$.

    Resto da divisão por $x-2$ é 1 $arrow.double P(2) = 1$.

Queremos o resto da divisão por $x^2 - x - 2$. Note que $x^2 - x - 2 = (x+1)(x-2)$.
Como o divisor é do 2º grau, o resto $r(x)$ será no máximo do 1º grau, da forma $a x + b$.

Montamos o sistema:
$ cases(
  P(-1) = -a + b = 4,
  P(2) = 2a + b = 1
) $

Resolvendo o sistema:
Subtraindo a primeira equação da segunda:
$ (2a + b) - (-a + b) = 1 - 4 \
  3a = -3 arrow.double a = -1 $

Substituindo $a$ para encontrar $b$:
$ -(-1) + b = 4 arrow.double 1 + b = 4 arrow.double b = 3 $

Logo, o resto é $r(x) = -x + 3$.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) $-x + 3$*
  ]
]
  ]
)

#questao(
  [Qual o módulo do número complexo $z = (2 + i) dot 3 - 2 dot (1 - 2i) - i$?],
  
  [#enum(
    [$3sqrt(7)$],
    [$2sqrt(13)$],
    [$6sqrt(3)$],
    [$4sqrt(3)$],
    [$7sqrt(2)$]
  )],
  
  gabarito_explicacao: [
    Simplificando a expressão $z$:
$ z = (2+i)dot 3 - 2(1-2i) - i \
  z = 6 + 3i - 2 + 4i - i \
  z = 4 + 6i $

Calculando o módulo $|z|$:
$ |z| = sqrt(4^2 + 6^2) = sqrt(16 + 36) = sqrt(52) $
$ |z| = sqrt(4 dot 13) = 2sqrt(13) $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 2sqrt(13)*
  ]
]
  ]
)

#questao(
  [Marque a alternativa que contém o somatório dos itens verdadeiros:

  1 – A soma do 20 primeiros termos da sequência (12, 10, 8, 6,..) é igual a -140.

  2 – $(20%)^2 + (30%)^2 = 13%$.

  4 – Se $i = sqrt(-1)$, então $(1 + i)^100 = 2^50$.

  8 – A equação $"sen"x + "cos"x = -1$ tem infinitas soluções em IR.

  16 – Para todo x real temos que $("cotg"^2 x) / (1 + "cotg"^2 x) = "cos"^2 x$.],
  
  [#enum(
    [7],
    [25],
    [27],
    [30],
    [31]
  )],
  
  gabarito_explicacao: [
    *1 - A soma dos 20 primeiros termos da PA (12, 10, 8...) é -140.*
$ a_20 = 12 + 19(-2) = 12 - 38 = -26 $
$ S_20 = (12 + (-26)) dot 20 / 2 = -14 dot 10 = -140 $
*(Verdadeiro)*

*2 - $(20%)^2 + (30%)^2 = 13%$.*
$ 0,04 + 0,09 = 13% $
*(Falso)*

*4 - Se $i = sqrt(-1)$, então $(1+i)^100 = 2^50$.*
$ (1+i)^2 = 2i $
$ (1+i)^100 = [(1+i)^2]^50 = (2i)^50 = 2^50 dot i^50 $
Como $i^50 = i^48 dot i^2 = 1 dot (-1) = -1$, temos $-2^50$.

*(Falso)*

*8 - A equação $sin x + cos x = -1$ tem infinitas soluções.*

Sim, devido à periodicidade das funções trigonométricas.
*(Verdadeiro)*

*16 - Para todo $x$ real, $("cotg"^2 x)/(1 + "cotg"^2 x) = cos^2 x$.*
$ (cos^2/sin^2) / (csc^2) = (cos^2/sin^2) dot sin^2 = cos^2 x $
*(Verdadeiro)*

Somatório dos itens verdadeiros:
$ 1 + 2 + 8 + 16 = 27 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) 27*
  ]
]
  ]
)