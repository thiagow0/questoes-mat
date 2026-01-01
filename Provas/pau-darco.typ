#import "lib.typ": arc, questao

#import "@preview/cetz:0.4.2": canvas, draw

= PAU D'ARCO DO PIAUÍ
\
== CONCURSO - 2015

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/15_jel9V6S_F0yUkxTfuMDZaTIr-occHg/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [O número $0,1474747...$ pode ser transformado na forma $a/b$ com $a$ e $b$ primos entre si. Qual o valor de $b - a$?],
  [#enum(
    [422],
    [423],
    [424],
    [425],
    [426],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Simplificando $ (2015^2 - 25)/(2015^2 - 2015 - 30) $ obteremos:],
  [#enum(spacing: 12pt, [$ 2015/2016 $], [$ 2014/2015 $], [$ 2010/2009 $], [$ 2015/2014 $], [$ 2015/2017 $])],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Quantos são os anagramas da palavra BÚLGARO que tem as letras BÚL juntas em qualquer ordem?],
  [#enum(
    [72],
    [120],
    [5040],
    [2160],
    [720],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Seja $X$ uma matriz quadrada de ordem 4 tal que $3.X = X^2$. Se $X$ é inversível, então o determinante de $X^t$ é igual a:
    
    Obs.: $X^t$ denota a transposta da matriz $X$.],
  [#enum(
    [64],
    [81],
    [49],
    [100],
    [12],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Francisco investiu R\$ 20.000,00 em dois fundos, sendo que um deles rende $0,8\%$ ao mês, e o outro rende $0,6\%$ ao mês. No final de um mês, recebeu um total de R\$ 136,00 de juros dos dois investimentos. O valor absoluto da diferença entre os valores aplicados a $0,8\%$ e a $0,6\%$ é:],
  [#enum(
    [R\$ 1.000,00],
    [R\$ 2.000,00],
    [R\$ 3.000,00],
    [R\$ 4.000,00],
    [R\$ 5.000,00],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Os restos da divisão de um polinômio $p(x)$ por $(x - 3)$ e $(x + 1)$ são, respectivamente, 1 e 4. Qual o resto da divisão de $p(x)$ por $(x - 3)(x + 1)$?],
  [#enum(
    [$-3x + 13$],
    [$(4x)/3 + 4/13$],
    [$-(3x)/4 + 13/4$],
    [$2x + 5$],
    [$-2x + 7$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [O triângulo $A B C$ seguinte é retângulo em $A$. Se $A hat(B) C = alpha$, $A C = 3$ e $A B = tg alpha$, então o perímetro deste triângulo vale:
    
    #align(center)[
      #canvas(length: 1cm, {
        import draw: *
        
        let A = (0.0, 0.0)
        let C = (0.0, 3.0)
        let B = (5.5, 0.0)
        
        line(A, B, C, close: true, stroke: 1pt)
        
        let s = 0.3
        line((0, s), (s, s), (s, 0), stroke: 1pt)
        circle((s / 2, s / 2), radius: 0.04, fill: black)
        
        let dx = C.at(0) - B.at(0)
        let dy = C.at(1) - B.at(1)
        let angle_start = 180deg
        let angle_end = calc.atan2(dx, dy)
        
        arc((4.5, 0.0), start: angle_start, stop: angle_end, radius: 1.0, name: "alpha_arc")
        
        content((B.at(0) - 1.3, 0.35), [$alpha$])
        content((0, 1.5), [$3$], anchor: "east", padding: 0.2)
        content((2.5, 0), [$op("tg") alpha$], anchor: "north", padding: 0.2)
        content(C, [$C$], anchor: "east", padding: 0.1)
        content(A, [$A$], anchor: "east", padding: 0.1)
        content(B, [$B$], anchor: "west", padding: 0.1)
      })
    ]
  
  ],
  [#enum(
    spacing: 12pt,
    [$3(sqrt(3) + 1)$],
    [$2(sqrt(3) + 3)$],
    [$3(sqrt(3) - 1)/2$],
    [$3sqrt(3) + 3$],
    [$3sqrt(2) + 3$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [A loja "Melhor Preço" vende dois tipos de camisas ($x$, $y$). Raimundo comprou 3 camisas tipo $x$ e 5 tipo $y$, pagando R\$ 563,00 pela compra. Bento comprou 4 camisas tipo $x$ e 3 tipo $y$, o que totalizou R\$ 516,00. Nas condições dadas, a compra de duas camisas, sendo uma de cada tipo, custa nessa loja:],
  [#enum(
    [R\$ 145,00],
    [R\$ 148,00],
    [R\$ 152,00],
    [R\$ 155,00],
    [R\$ 160,00],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Oito lâmpadas iguais, acesas durante 4 horas por dia, consomem, em 30 dias, 48 kWh. Quanto consumirão 6 lâmpadas iguais a essas, acesas 3 horas por dia, durante 20 dias?],
  [#enum(
    [28 kWh],
    [25 kWh],
    [22 kWh],
    [18 kWh],
    [15 kWh],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Três números positivos, cuja soma é 15, são termos consecutivos de uma progressão aritmética. Somando-lhes, respectivamente, 1, 4 e 19, obtêm-se termos consecutivos de uma progressão geométrica. Qual o 4º termo da progressão geométrica?],
  [#enum(
    [3],
    [9],
    [18],
    [27],
    [81],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [O perímetro de um triângulo ABC é igual a 90 cm. A bissetriz interna do ângulo A divide o lado oposto em dois segmentos de medidas 16 cm e 24 cm. Qual a medida do menor lado desse triângulo?],
  [#enum(
    [15 cm],
    [20 cm],
    [25 cm],
    [30 cm],
    [35 cm],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual é a medida do raio de uma circunferência circunscrita a um triângulo isósceles cuja base BC e a altura a ela relativa medem 8 cm?],
  [#enum(
    [5 cm],
    [6 cm],
    [4 cm],
    [3 cm],
    [4,5 cm],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [A que distância do vértice de uma pirâmide de altura 10 cm deve passar um plano paralelo à sua base, para que se obtenha uma pirâmide e um tronco de mesmo volume?],
  [#enum(
    [$3 root(3, 4)$ cm],
    [$4 root(3, 4)$ cm],
    [$5 root(3, 4)$ cm],
    [$6 root(3, 4)$ cm],
    [$7 root(3, 4)$ cm],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual é o simétrico do ponto $P = (-2, 3)$ em relação ao ponto $Q = (-1, 2)$?],
  [#enum(
    [(2, -3)],
    [(0, 1)],
    [(1, -2)],
    [(1, 0)],
    [(2, -2)],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Assinale a alternativa que indica corretamente entre quais números inteiros consecutivos está o valor da expressão a seguir.
    $ 30 [ (6/5)^(-1) - 0,4 ] [ (1,2 - 2^(-1))/(5 - 3,7) ] - sqrt(20) $],
  [#enum(
    [0 e 1],
    [1 e 2],
    [2 e 3],
    [4 e 5],
    [5 e 6],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Se $x, y in NN$ e $x y + x + y = 71$ e $x^2 y + x y^2 = 880$, então qual o valor de $x^2 + y^2$?],
  [#enum(
    [140],
    [142],
    [144],
    [146],
    [150],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Por um trabalho extra que fez para seu empregador, André recebeu 3625 reais líquidos, após o desconto de $27,5\%$ de imposto de renda. Qual foi sua remuneração (bruta) pelo trabalho?],
  [#enum(
    [R\$ 4.500,00],
    [R\$ 4.800,00],
    [R\$ 5.000,00],
    [R\$ 5.500,00],
    [R\$ 6.000,00],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Assinale a alternativa incorreta:],
  [#enum(
    spacing: 12pt,
    [Quando $10^2015 - 2015$ é desenvolvido, a soma de seus algarismos é igual a 18128.],
    [A equação $4/x + 2/y = 1$, com $x$ e $y$ inteiros positivos possui 4 soluções.],
    [O número $ N = 111 + 222^2 + 333^3 + 444^4 + 555^5 - 12345 $ não é um quadrado perfeito.],
    [Se $ ( root(4, 9 + sqrt(9 + sqrt(9))) )^4 = a + b sqrt(3), $ então $a - b = 57$.],
    [Em um grupo de 70 pessoas, há pelo menos 7 pessoas que nasceram no mesmo mês.],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

