#import "lib.typ": arc, questao
#import "@preview/cetz:0.4.2": canvas, draw

= CODÓ
\
== CONCURSO - 2020

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1qG_6Xt2XyJ7fziPRQsRMSc2pZQAb9d7B/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Em relação aos números Reais e seus subconjuntos, assinale a alternativa em que se encontra a descrição correta.],
  [#enum(
    [$R^* = {x in RR | x != 0} arrow$ conjunto dos números reais positivos],
    [$R^*_(-) = {x in RR | x < 0} arrow$ conjunto dos números reais não nulos],
    [$R_+ = {x in RR | x >= 0} arrow$ conjunto dos números reais positivos],
    [$R_(-) = {x in RR | x <= 0} arrow$ conjunto dos números reais não-positivos],
    [$R^*_+ = {x in RR | x > 0} arrow$ conjunto dos números reais não-negativos],
  )],
  assunto: "Conjuntos numéricos",
  gabarito_letra: "D",
  gabarito_explicacao: [
    A) Incorreta. $RR^*$ representa os reais não nulos (inclui positivos e negativos), não apenas os positivos.

B) Incorreta. $RR_-^*$ representa os reais estritamente negativos.

C) Incorreta. $RR_+$ inclui o zero, portanto a nomenclatura correta é "reais não negativos". O zero não é considerado positivo.

D) *Correta.* $RR_-$ é o conjunto dos $x <= 0$. A nomenclatura "reais não positivos" está correta, pois exclui apenas os números estritamente positivos ($x > 0$), mantendo o zero e os negativos.

E) Incorreta. $RR_+^*$ representa os reais estritamente positivos. "Não negativos" incluiria o zero.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (D)*
  ]
]
  ],
)

#questao(
  [Julgue as afirmativas a seguir como verdadeiras ou falsas e, em seguida, assinale a alternativa que apresenta a sequência correta.

    I. ${0,1,2,3,4,5,...} = NN^*$

    II. $ZZ_+ = NN$

    III. $ZZ^*_(-) = {...,-3,-2,-1}$

    IV. $NN = {0,2,4,6,...}$],
  [#enum(
    [F-V-V-F],
    [V-V-V-F],
    [F-F-V-F],
    [V-V-F-V],
    [F-V-V-V],
  )],
  assunto: "Conjuntos numéricos",
  gabarito_letra: "A",
  gabarito_explicacao: [
    I é falsa, pois o conjunto apresentado $\{0, 1, 2...\}$ inclui o zero, correspondendo a $NN$ e não a $NN^*$.

II é verdadeira, pois $ZZ_+$ representa os inteiros positivos mais o zero, o que é idêntico ao conjunto $NN$.

III é verdadeira, pois $ZZ_-^*$ representa os inteiros não positivos com a exclusão do zero, resultando nos inteiros estritamente negativos.

IV é falsa, pois o conjunto $\{0, 2, 4, 6...\}$ é composto por números pares, contradizendo a notação $N_i$ (ímpares).

A sequência obtida é F - V - V - F.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (A) F-V-V-F*
  ]
]
  ],
)

#questao(
  [O conjunto solução da desigualdade $|2x - 5| < 2$ é formado por valores reais de $x$ tais que:],
  [#enum(
    [$x < 3/2$],
    [$x > 3/2$],
    [$x < 7/2$],
    [$x < 3/2$ ou $x > 7/2$],
    [$3/2 < x < 7/2$],
  )],
  assunto: "Aritmética e álgebra",
  gabarito_letra: "E",
  gabarito_explicacao: [
    Para $k > 0$, a inequação $|u| < k$ é equivalente a:
  $ -k < u < k $

  Aplicando essa propriedade à expressão dada:
$ -2 < 2x - 5 < 2 $
$ -2 + 5 &< 2x < 2 + 5 \
3 &< 2x < 7 $

$ 3/2 < x < 7/2 $

Ou seja, $x$ deve ser maior que $3/2$ e menor que $7/2$.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E) $3/2 < x < 7/2$*
  ]
]
  ],
)

#questao(
  [A equação da circunferência que circunscreve o triângulo equilátero ABC, cujo lado mede $4sqrt(3)$ unidades, sabendo que o eixo $y$ contém a altura relativa ao lado AB, é:],
  [#enum(
    [$x^2 + (y-2)^2 = 4$],
    [$(x - sqrt(3))^2 + y^2 = 16$],
    [$x^2 + (y - 4)^2 = 36$],
    [$(x + sqrt(3))^2 + y^2 = 4$],
    [$x^2 + (y-2)^2 = 16$],
  )],
  assunto: "Geometria analítica",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Em um triângulo escaleno ABC com lados $A B=x$, $A C=15 "cm"$, $B C=20 "cm"$ e o ângulo de $C=60degree$, qual o valor de X?],
  [#enum(
    [12 cm],
    [15 cm],
    [18 cm],
    [22 cm],
    [24 cm],
  )],
  assunto: "Geometria Plana",
  gabarito_letra: "C",
  gabarito_explicacao: [

    #align(center)[
      #canvas(length: 0.3cm, {
  import draw: *

  let B_left = (0, 0)
  let B_right = (20, 0)

  let A = (15 * calc.cos(60deg), 15 * calc.sin(60deg))

  let fill-angle = gray.lighten(70%)
  let blue-color = rgb("#3878c9")
  let line-style = (thickness: 1pt)

  arc((2.5, 0), start: 0deg, stop: 60deg, radius: 2.5, mode: "PIE", 
      fill: fill-angle, stroke: (thickness: 1pt))

  content((3.5, 1.8), text(size: 10pt)[$60 degree$])

  line(B_left, B_right, A, close: true, stroke: line-style)

  let mid_15 = ((B_left.at(0) + A.at(0))/2, (B_left.at(1) + A.at(1))/2)
  content(mid_15, text(size: 11pt, fill: black)[15], anchor: "south-east", padding: 0.5)

  content((10, 0), text(size: 11pt, fill: black)[20], anchor: "north", padding: 0.5)

  let draw-dot(pt, fill-color) = {
    circle(pt, radius: 0.2, fill: fill-color, stroke: (thickness: 1pt))
  }

  content(B_left, text()[C], anchor: "east", padding: 0.6)

  content(A, text()[A], anchor: "south", padding: 0.3)

  content(B_right, text()[B], anchor: "south-west", padding: 0.3)
})
    ]

    #block(fill: luma(240), width: 100%, inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
  *Lei dos cossenos:*
  $ a^2 = b^2 + c^2 - 2 dot b dot c dot cos(theta) $
]

Aplicando a fórmula:
$ x^2 &= 15^2 + 20^2 - 2 dot 15 dot 20 dot cos(60 degree) \
  x^2 &= 225 + 400 - 600 dot 1/2 \
  x^2 &= 625 - 300 \
  x^2 &= 325 \
  x &= sqrt(325) $

Observando que $18^2 = 324$, conclui-se que $sqrt(325) approx 18$.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) 18 cm*
  ]
]
  ],
)

#questao(
  [Um artista tem 15 cores diferentes para pintar 5 quadros. Sabendo que a ordem das cores não importa, e ele pode usar uma mais de uma vez, com quantas maneiras diferentes ele pode pintar esses quadros?],
  [#enum(
    [75],
    [3003],
    [11628],
    [3876],
    [1125],
  )],
  assunto: "Análise combinatória",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um professor vai realizar um sorteio e tira três papéis contendo nomes de alunos de um caixinha com 10 papéis. Como o prêmio depende da ordem dos selecionados e um aluno só pode ser retirado uma vez, quantas ordenações diferentes podem ocorrer?],
  [#enum(
    [1000],
    [720],
    [220],
    [120],
    [560],
  )],
  assunto: "Análise combinatória",
  gabarito_letra: "B",
  gabarito_explicacao: [
    Para a primeira retirada, existem 10 possibilidades. Para a segunda, restam 9 e, para a terceira, sobram 8. Multiplicando-se as possibilidades:
$ 10 dot 9 dot 8 = 720 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 720*
  ]
]
  ],
)

#questao(
  [Dada as Equações $E_1 = |4 - 3x| = 3 - 5x$ e $E_2 = |2x^2 - 1| - 3 = 0$, o produto de suas raízes será igual a:],
  [#enum(
    [-7/16],
    [7/8],
    [1],
    [1/2],
    [-7/4],
  )],
  assunto: "Aritmética e álgebra",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Carlos comprou uma geladeira em 30 vezes a juros compostos onde seu valor original era de 3500 reais, como juros anuais de 4,5%. Qual o valor total que ele pagou pela geladeira?],
  [#enum(
    [3736,25],
    [3825,40],
    [4225,50],
    [2880,37],
    [3909,89],
  )],
  assunto: "Matemática financeira",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [A massa de 60.000 átomos de cobre é $6.10^(-20)$ kg. A massa, em kg, de um átomo de cobre é:],
  [#enum(
    [$1^(-24)$],
    [$10^(-26)$],
    [$1^(-26)$],
    [$1^(-22)$],
    [$10^(-22)$],
  )],
  assunto: "Aritmética e álgebra",
  gabarito_letra: "A",
  gabarito_explicacao: [
    Efetuando a divisão:
$ (6 dot 10^(-20)) / (6 dot 10^4) &= (6/6) dot 10^(-20 - 4) \
  &= 1 dot 10^(-24) "kg" $


  _Observação: A alternativa (A) apresenta a grafia $1^(-24)$, que contém um erro de digitação. O valor correto matematicamente seria $10^(-24)$ ou $1 dot 10^(-24)$. Mesmo com o erro, a banca considerou essa a alternativa correta._

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (A)*
  ]
]
  ],
)

#questao(
  [Um investimento de R\$ 16.600,00 a uma taxa fixa mensal de juros compostos, rendeu, em 9 meses, R\$ 3.154,00.

    *Valores aproximados de potências*
    #align(center)[
      #table(
      columns: (auto, auto),
      align: center,
      [$a$], [$a^9$],
      [1,02], [1,19],
      [1,03], [1,30],
      [1,04], [1,42],
      [1,05], [1,55],
      [1,06], [1,69],
    )
    ]

    A taxa mensal de juros utilizada na operação foi de:],
  [#enum(
    [2%],
    [3%],
    [4%],
    [5%],
    [6%],
  )],
  assunto: "Matemática financeira",
  gabarito_letra: "A",
  gabarito_explicacao: [
    Primeiro, determinamos o montante ($M$) somando o capital investido ($C$) com o rendimento ($J$):
$ M = C + J \
  M = 16.600 + 3.154 \
  M = 19.754 $


  $ M = C (1 + i)^t $

Substituindo os valores conhecidos na equação, com o tempo $t = 9$ meses:
$ 19.754 &= 16.600 dot (1 + i)^9 \
  (1 + i)^9 &= 19.754 / 16.600 $

Realizando a divisão:
$ (1 + i)^9 = 1,19 $

Consultando a tabela de potências fornecida no enunciado, verifica-se que o valor $1,19$  a $a = 1,02$. Portanto:
$ 1 + i &= 1,02 \
  i &= 1,02 - 1 \
  i &= 0,02 = 2% $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (A) 2%*
  ]
]
  ],
)

#questao(
  [O vigésimo termo de uma Progressão Aritmética é 220 e sua razão 5. Qual o primeiro termo dessa PA?],
  [#enum(
    [120],
    [125],
    [130],
    [135],
    [140],
  )],
  assunto: "Sequências e progressões",
  gabarito_letra: "B",
  gabarito_explicacao: [
    Para uma PA, o termo geral é:
$ a_n = a_1 + (n - 1) dot r $

Substituindo os valores conhecidos:
$ 220 = a_1 + (20 - 1) dot 5 \
  220 = a_1 + 19 dot 5 \
  220 = a_1 + 95 \
  a_1 = 220 - 95 \
  a_1 = 125 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 125*
  ]
]],
)

#questao(
  [Na Progressão Geométrica $P= (4, 20, ..., 312500)$, qual o número de termos que P possui?],
  [#enum(
    [10],
    [9],
    [8],
    [7],
    [6],
  )],
  assunto: "Sequências e progressões",
  gabarito_letra: "C",
  gabarito_explicacao: [
    Primeiramente, determinamos a razão ($q$) da P.G.:
$ q = 20 / 4 = 5 $

Sabendo que o primeiro termo é $a_1 = 4$ e o último termo é $a_n = 312500$, aplicamos a fórmula:
$ 312.500 = 4 dot 5^(n-1) $

Isolando a potência:
$ 5^(n-1) = 312.500 / 4 = 78.125 $

Fatorando $78.125$, encontramos que equivale a $5^7$. Igualando as bases:
$ 5^(n-1) &= 5^7 \
  n - 1 &= 7 \
  n &= 8 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) 8*
  ]
]
  ],
)

#questao(
  [Em relação às retas, julgue as afirmativas a seguir como verdadeiras (V) ou falsas (F) e assinale a alternativa que contém a sequência correta.

    ( ) Retas concorrentes não possuem um ponto em comum.

    ( ) Um segmento de reta é limitado por dois pontos da reta.

    ( ) As retas podem estar em duas posições: Horizontal e Vertical.

    ( ) Retas perpendiculares formam um ponto em comum, o qual forma um ângulo reto.

    ( ) Retas transversais possuem todos os pontos em comum.],
  [#enum(
    [V-F-F-V-V],
    [F-V-F-V-F],
    [V-V-V-V-F],
    [F-V-V-V-F],
    [V-F-V-F-V],
  )],
  assunto: "Geometria plana",
  gabarito_letra: "B",
  gabarito_explicacao: [
    F - Pela definição geométrica, retas concorrentes são aquelas que se interceptam em um único ponto.

V - O segmento de reta é a parte da linha compreendida entre dois pontos, chamados de extremidades.

F - As retas também podem ser inclinadas (oblíquas). Horizontal e vertical são casos particulares de direção.

V - Retas perpendiculares são concorrentes que se cruzam formando quatro ângulos de 90° (ângulos retos).

F - Retas que possuem todos os pontos em comum são chamadas de *coincidentes*. Retas transversais são aquelas que cortam outras retas em pontos distintos.


#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B)* F-V-F-V-F
  ]
]
  ],
)

