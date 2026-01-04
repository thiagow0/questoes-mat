#import "lib.typ": arc, questao

= BURITI BRAVO
\
== CONCURSO - 2024

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1btdF6NrXj9GhRSrLiTIHuEbPFRVKKVo8/view?usp=drive_link",
)[PDF]]]
\
#questao(
  [Qual o algarismo das unidades do número resultante de $27^66 - 8^32$?],
  [#enum(
    [1],
    [3],
    [5],
    [7],
    [9],
  )],
  assunto: "Aritmética e álgebra",
  gabarito_letra: "B",
  gabarito_explicacao: [
    Inicialmente, simplificamos a expressão transformando as bases em potências de números primos:
$ 27^66 - 8^32 = (3^3)^66 - (2^3)^32 $

Multiplicando os expoentes:
$ 3^(3 dot 66) - 2^(3 dot 32) = 3^198 - 2^96 $

#block(fill: luma(240), width: 100%, inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
  Para determinar o algarismo das unidades de uma potência, observa-se o ciclo de repetição dos finais das potências da base. Divide-se o expoente pelo tamanho desse ciclo. O resto da divisão indica a potência equivalente dentro do ciclo. Se o resto for 0, utiliza-se a última posição do ciclo.
]

Analisando a base 3, o ciclo das unidades é:
$ 3^1 arrow 3, quad 3^2 arrow 9, quad 3^3 arrow 7, quad 3^4 arrow 1 $
O ciclo tem 4 elementos. Dividindo o expoente 198 por 4:
$ 198 div 4 = 49 "com resto" 2 $
Como o resto é 2, o algarismo das unidades é o mesmo de $3^2$, ou seja, 9.

Analisando a base 2, o ciclo das unidades é:
$ 2^1 arrow 2, quad 2^2 arrow 4, quad 2^3 arrow 8, quad 2^4 arrow 6 $
O ciclo tem 4 elementos. Dividindo o expoente 96 por 4:
$ 96 div 4 = 24 "com resto" 0 $
Como o resto é 0, o ciclo completou-se, correspondendo ao algarismo da 4ª posição ($2^4$), ou seja, 6.

Por fim, efetuamos a subtração entre os algarismos das unidades encontrados:
$ 9 - 6 = 3 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 3*
  ]
]
  ],
)

#questao(
  [De quantas maneiras podemos escolher 3 bolas de sorvete numa sorveteria que oferece 10 sabores diferentes?],
  [#enum(
    [30],
    [120],
    [220],
    [1000],
    [59.049],
  )],
  assunto: "Análise combinatória",
  gabarito_letra: "C",
  gabarito_explicacao: [
Como a ordem de escolha das bolas não altera o resultado final e os sabores podem ser repetidos, trata-se de um caso de Combinação com Repetição.
Para resolver, utilizamos a fórmula $C R_n^p = C_(n+p-1)^p$, onde $n=10$ (sabores disponíveis) e $p=3$ (bolas a escolher).

Substituindo os valores:
$ C R_10^3 = C_(10+3-1)^3 = C_12^3 $

Calculando a combinação simples:
$ C_12^3 = (12 dot 11 dot 10) / (3 dot 2 dot 1) $

Simplificando a fração:
$ C_12^3 = 2 dot 11 dot 10 = 220 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (c) 220*
  ]
]
  ],
)

#questao(
  [Duas esferas de raio 4 cm e 2 cm são tangentes externamente e estão inscritas em um cone. O volume do sólido compreendido entre o cone e essas duas esferas é igual a:],
  [#enum(
    [$ (224 pi) / 3 "cm"^3 $],
    [$ (218 pi) / 3 "cm"^3 $],
    [$ (212 pi) / 3 "cm"^3 $],
    [$ (206 pi) / 3 "cm"^3 $],
    [$ (200 pi) / 3 "cm"^3 $],
  )],
  assunto: "Geometria espacial",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um trapézio isósceles tem base média igual a 9 cm e um lado lateral igual a 6 cm. Qual o perímetro desse trapézio?],
  [#enum(
    [14 cm],
    [18 cm],
    [20 cm],
    [24 cm],
    [30 cm],
  )],
  assunto: "Geometria plana",
  gabarito_letra: "E",
  gabarito_explicacao: [


Como o problema informa que a base média vale 9 cm, calcula-se a soma das bases multiplicando esse valor por 2.

$ (B + b) / 2 = 9 arrow.double B + b = 18 $

O perímetro é a soma de todos os lados do polígono. Tratando-se de um trapézio isósceles, os lados laterais (não paralelos) são congruentes. Portanto, temos dois lados medindo 6 cm. Substituindo a soma das bases ($B+b$) encontrada anteriormente, obtemos o perímetro ($P$):

$ P &= (B + b) + 6 + 6 \
P &= 18 + 12 \
P &= 30 "cm" $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E)*
  ]
]
  ],
)

#questao(
  [Assinale a alternativa incorreta:],
  [#enum(
    [Ângulo reto é um ângulo que é congruente a todo ângulo que lhe é suplementar.],
    [Se as bissetrizes de dois adjacentes formam um ângulo reto, então os dois ângulos são suplementares.],
    [Um segmento que tem uma extremidade num vértice e a outra no ponto médio do lado oposto tem o nome de mediana do triângulo.],
    [Em todo triângulo a medida de um ângulo externo é menor do que a medida de qualquer ângulo interno não adjacente a ele.],
    [Todo quadrilátero cujas diagonais se cortam ao meio é um paralelogramo.],
  )],
  assunto: "Geometria plana",
  gabarito_letra: "D",
  gabarito_explicacao: [
    #block(fill: luma(240), width: 100%, inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
  *Teorema do Ângulo Externo:* Em todo triângulo, a medida de um ângulo externo é igual à soma das medidas dos dois ângulos internos não adjacentes a ele. Consequentemente, o ângulo externo é estritamente *maior* que qualquer um dos ângulos internos não adjacentes isoladamente.
]

A alternativa (D) afirma incorretamente que o ângulo externo seria "menor". Para provar o erro, utilizamos o triângulo retângulo que possui ângulos internos de $90 degree$, $60 degree$ e $30 degree$.

Calculando o ângulo externo adjacente ao vértice de $60 degree$, obtemos:
$ alpha_("ext") = 180 degree - 60 degree = 120 degree $

Comparando este valor com os ângulos internos não adjacentes ($90 degree$ e $30 degree$), observamos que:
$ 120 degree > 90 degree " e " 120 degree > 30 degree $

Portanto, o ângulo externo é maior que os internos não adjacentes, tornando a afirmativa falsa.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (D)*
  ]
]
  ],
)

#questao(
  [Qual o resto da divisão de $P(x) = x^100 - 2x^51 + 1$ por $x^2 - 1$?],
  [#enum(
    [$-2x + 2$],
    [$-4x + 2$],
    [$x + 3$],
    [$-4x$],
    [$x - 2$],
  )],
  assunto: "Polinômios",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Seja X um número natural tal que X = 959595...95N, possui 95 algarismos e é múltiplo de 3. Qual o menor valor da soma dos algarismos de X?],
  [#enum(
    [4.465],
    [4.467],
    [660],
    [658],
    [640],
  )],
  assunto: "Aritmética e álgebra",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [O menor caminho (distância) de um ponto a uma reta é a medida do caminho perpendicular desse ponto à reta. Qual a distância do ponto $P = (3,4)$ à reta de equação $6x - 8y + 5 = 0$?],
  [#enum(
    [1],
    [2],
    [$ 1/2 $],
    [$ 9/10 $],
    [$ 3/5 $],
  )],
  assunto: "Geometria analítica",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Quantas soluções inteiras e positivas tem a inequação $x^2 + 2x - 120 < 0$?],
  [#enum(
    [23],
    [21],
    [11],
    [10],
    [9],
  )],
  assunto: "Funções",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Determinantes são números associados a matrizes quadradas e são úteis na resolução e discussão de sistemas lineares. O determinante seguinte é igual a:
    $ | mat(3, 3, 3; 5 log 8, 5 log 80, 5 log 800; 2(log 8)^2, 2(log 80)^2, 2(log 800)^2) | $],
  [#enum(
    [-60],
    [60],
    [-30],
    [30],
    [0],
  )],
  assunto: "Álgebra linear",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Em Matemática, tabelas de números organizados em linhas e colunas recebe o nome de matrizes. Os números que formam a matriz são chamados elementos da matriz. Se $B = mat(a, b; c, d)$ é a inversa de $A = mat(3, 5; 4, 7)$, então a soma dos elementos da matriz B é igual a:],
  [#enum(
    [2],
    [1],
    [0],
    [-2],
    [-1],
  )],
  assunto: "Álgebra linear",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [O conjunto A é formado pelos números pares compreendidos entre $sqrt(5)$ e $sqrt(500)$. Quantos subconjuntos de A tem exatamente 3 elementos?],
  [#enum(
    [60],
    [90],
    [120],
    [480],
    [720],
  )],
  assunto: "Conjuntos numéricos",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Diagonal de um polígono é um segmento de reta que liga dois vértices não consecutivos desse polígono, por exemplo, um triângulo não possui diagonal, mas um quadrilátero tem duas diagonais. Quantas diagonais de um icoságono regular não passam pelo seu centro?],
  [#enum(
    [10],
    [20],
    [60],
    [160],
    [170],
  )],
  assunto: "Geometria plana",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Sobre o número $3^24 - 1$ é correto afirmar que:],
  [#enum(
    [é múltiplo de 13],
    [é ímpar],
    [é primo],
    [não é múltiplo de 7],
    [não é divisível por $3^12 + 1$],
  )],
  assunto: "Aritmética e álgebra",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual o valor de $(1 + i)^2024$, onde $i = sqrt(-1)$?],
  [#enum(
    [1],
    [$i$],
    [$-i$],
    [$2^1012 dot i$],
    [$2^1012$],
  )],
  assunto: "Números complexos",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Se $3 cos x + sin x = -1$, então $tg x$ é igual a:],
  [#enum(
    [$ -4/5 $],
    [$ -3/4 $],
    [$ -3/5 $],
    [$ 4/3 $],
    [$ -4/3 $],
  )],
  assunto: "Trigonometria",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Julgue os itens seguintes em verdadeiro ou falso:
    
    1 – ( ) A média aritmética dos divisores positivos de 24 é um divisor de 36.

    2 – ( ) A quantidade de divisores positivos de 120 é 50% menor que a quantidade de divisores positivos de 240.

    4 – ( ) Em 15 meses um capital aplicado a juro composto de 5% ao mês duplica de valor. (Se necessário, utilize $log 2 = 0,3$ e $log 1,05 = 0,02$).

    8 – ( ) Se o ponto $P = (5, 8)$ pertence ao gráfico da função $f(x) = 2^(x - T)$, então $f(2T)$ é um quadrado perfeito.

    16 – ( ) O circuncentro de um triângulo é sempre interno ao triângulo.
    
    O somatório dos itens verdadeiros é igual a:],
  [#enum(
    [12],
    [13],
    [14],
    [15],
    [28],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

