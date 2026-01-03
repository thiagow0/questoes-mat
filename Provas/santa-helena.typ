#import "lib.typ": arc, questao, idx

#import "@preview/cetz:0.4.2": *

= SANTA HELENA
\
== CONCURSO - 2024

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1TmzqebiwAGGUReqysEr-rZ7tiiDLk19X/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Qual é o valor do determinante da matriz $C$, sendo que $C = A - B$?
    $ A = mat(-2, 5; 3, 1) " e " B = mat(-1, 6; 2, 3) $],
  [#enum(
    [3],
    [-68],
    [-3],
    [-67],
    [67],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [João está construindo em seu novo galpão uma rampa de 5 metros de comprimento. O galpão tem uma altura de 3 metros, qual será a quarta parte da distância horizontal da base da rampa até o galpão?],
  [#enum(
    [4 m],
    [1 m],
    [5 m],
    [2 m],
    [3 m],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual das alternativas apresenta uma informação verdadeira sobre uma equação quadrática:],
  [#enum(
    [Um determinante positivo resulta em duas raízes racionais],
    [Um determinante negativo resulta em duas raízes reais],
    [Um determinante nulo resulta em duas raízes opostas e reais],
    [Um determinante positivo resulta em duas raízes irracionais],
    [Um determinante nulo resulta em uma raiz real],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Considerando que $log 3 = 0,48$ e $log 5 = 0,7$, podemos afirmar que $log 150$?],
  [#enum(
    [0,336],
    [2,18],
    [11,8],
    [3,4],
    [10,7],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Quantos números inteiros não positivos fazem parte da solução da inequação $-3(2x + 4) <= -3 - (x + 4) + 5$?],
  [#enum(
    [1],
    [2],
    [3],
    [4],
    [5],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Se $m$ é o grau do polinômio $P(x) = 2x^5 - 10x^4 + 16x^3 - 8x^2 + 4x - 2$, podemos afirmar que $3m - m^2$, será:],
  [#enum(
    [-10],
    [10],
    [-40],
    [40],
    [-180],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um polígono #idx(("regular")) que possui 9 diagonais, possuirá também um ângulo externo igual a:],
  [#enum(
    [20 graus],
    [30 graus],
    [150 graus],
    [60 graus],
    [120 graus],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [De quantas maneiras diferentes posso presentear meus 5 sobrinhos se comprei cinco garrafas de três cores distintas?],
  [#enum(
    [3003],
    [243],
    [120],
    [60],
    [30],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um  #idx(("cilindro")) tem uma altura, em metros, que equivale ao oposto da raiz da equação $4x - 6(4 - x) = 10 + 8(2x + 1)$ e um raio de 2 metros. Qual é o volume desse  #idx(("cilindro"))? Considere que $pi$ (pi) é igual a 3.],
  [#enum(
    [84 m³],
    [294 m³],
    [40 m³],
    [42 m³],
    [81 m³],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Uma impressora industrial imprime 227 páginas a cada 12 minutos. Quantas páginas serão impressas em 2:30min?],
  [#enum(
    [Aproximadamente 2.840 páginas],
    [Aproximadamente 2.838 páginas],
    [Aproximadamente 2.338 páginas],
    [Aproximadamente 2.538 páginas],
    [Aproximadamente 2.240 páginas],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Considere um boleto em atraso no valor original de R\$ 325,00; após a incidência de 2% de multa e incidência de juros de 2% em cima do valor da multa, qual será o valor final a ser pago?],
  [#enum(
    [R\$ 331,50],
    [R\$ 325,13],
    [R\$ 325,00],
    [R\$ 338,00],
    [R\$ 331,63],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [A partir do sistema de equações a seguir, assinale a alternativa com o resultado do produto das incógnitas.
    $
      cases(
        2x + y - 2z = 1,
        x - 3y + 3z = 3,
        -2x + 2y - z = 2
      )
    $],
  [#enum(
    [936],
    [927],
    [837],
    [942],
    [948],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Encontre o valor de $x$ sabendo que $y$ é igual a um terço de 9.
    
    #align(center)[
      #canvas(length: 0.8cm, {
        let x_max = 2
        let y_max = 2.5
        let TL = (-x_max, y_max)
        let TR = (x_max, y_max)
        let BL = (-x_max, -y_max)
        let BR = (x_max, -y_max)
        
        draw.line(TL, BR, stroke: 1pt)
        draw.line(BL, TR, stroke: 1pt)
        
        draw.content((-1, 1.2), text(size: 14pt)[$y-3$], anchor: "east", padding: 0.2)
        draw.content((1, 1.2), text(size: 14pt)[$x+2$], anchor: "west", padding: 0.2)
        draw.content((-1, -1.2), text(size: 14pt)[$4$], anchor: "east", padding: 0.2)
        draw.content((1, -1.2), text(size: 14pt)[$3$], anchor: "west", padding: 0.2)
      })
    ]
  ],
  [#enum(
    [$x = 2$],
    [$x = 3$],
    [$x = -3$],
    [$x = -2$],
    [$x = -4$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Considere uma progressão aritmética com $a_1 = 2$ e $a_5 = 14$. Qual será o 11º termo desta progressão?],
  [#enum(
    [a11 = 29],
    [a11 = 33],
    [a11 = 30],
    [a11 = 32],
    [a11 = 3],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Considere uma progressão geométrica em que a soma dos 6 primeiros termos é 4095. Qual é o primeiro termo desta progressão sabendo que a razão é 4?],
  [#enum(
    [$a_1 = 3$],
    [$a_1 = 4$],
    [$a_1 = 5$],
    [$a_1 = 6$],
    [$a_1 = 7$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Se um investidor aplicar o valor de R\$ 6.500,00 a uma taxa de #idx(("juros", "simples")) de 3% ao ano, quanto receberá de juros ao final de 8 meses?],
  [#enum(
    [R\$ 1.560,00],
    [R\$ 1.300,00],
    [R\$ 156,00],
    [R\$ 162,00],
    [R\$ 130,00],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Seja os polinômios a seguir e descubra o valor de $m(3) - n(5)$.
    $ m(x) = x^3 + 2x^2 - 7 $
    $ n(x) = x^2 - 3x + 1 $],
  [#enum(
    [38],
    [27],
    [11],
    [49],
    [25],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

