#import "lib.typ": arc, questao
#import "@preview/cetz:0.4.2": canvas, draw

= CASTELO DO PIAUÍ

\
== CONCURSO - 2023

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/150KNdbYHhX4a5AzavBDdFgCDy5i-tG34/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Qual o menor inteiro positivo pelo qual devemos multiplicar 14.700 para obter um inteiro cubo perfeito?],
  
  [#enum(
    [630],
    [315],
    [105],
    [21],
    [7],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para que um número seja um cubo perfeito, os expoentes de seus fatores primos devem ser múltiplos de 3.
    
    Primeiro, reescrevemos $14.700$ em fatores primos:
    $ 14700 = 2^2 dot 3^1 dot 5^2 dot 7^2 $
    
    Para obter expoentes múltiplos de 3 (o próximo múltiplo é 3), precisamos multiplicar pelos fatores faltantes ($k$):
    $
      k & = 2^(3-2) dot 3^(3-1) dot 5^(3-2) dot 7^(3-2) \
      k & = 2^1 dot 3^2 dot 5^1 dot 7^1
    $
    
    Calculando o valor de $k$:
    $
      k & = 2 dot 9 dot 5 dot 7 \
      k & = 18 dot 35 \
      k & = 630
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) 630*
      ]
    ]
  ],
)

#questao(
  [Se $x dot y = 12$ e $x^2 + 5y = 8 + 15sqrt(2)$, então qual o valor de $x^3 y + 5x y^2 - 15sqrt(2)x y$?],
  
  [#enum(
    [$12sqrt(2)$],
    [16],
    [96],
    [$32sqrt(2)$],
    [$40 + 15sqrt(2)$],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Temos os seguintes dados:
    1. $x y = 12$
    2. $x^2 + 5y = 8 + 15sqrt(2)$
    
    Queremos encontrar o valor da expressão:
    $ E = x^3 y + 5x y^2 - 15sqrt(2)x y $
    
    Colocamos o termo comum $x y$ em evidência:
    $ E = x y (x^2 + 5y - 15sqrt(2)) $
    
    Substituímos $x y = 12$ e o valor de $x^2 + 5y$:
    $
      E & = 12 dot underbrace((8 + 15sqrt(2)) - 15sqrt(2), "Substituição") \
      E & = 12 dot (8 + 0) \
      E & = 12 dot 8 \
      E & = 96
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 96*
      ]
    ]
  ],
)

#questao(
  [Supondo $x != plus.minus y$, qual o valor da expressão $ ((5a^2 + 10a b + 5b^2) dot (13x^3 y - 13x y^3)) / ((2a x^2 - 2a x y + 2b x^2 - 2b x y) dot (65x y + 65y^2)) $ para $a = 2023$ e $b = 1$?],
  
  [#enum(
    [2024],
    [2012],
    [1018],
    [1012],
    [1006],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Na final de um torneio de tênis de mesa, Argeomar deu 80 saques. A diferença entre o número de saques certos e o número de saques errados foi 48. É correto afirmar que o número de saques acertados por Argeomar é:],
  
  [#enum(
    [número ímpar não primo.],
    [um número primo.],
    [número par não quadrado perfeito.],
    [um múltiplo de 5.],
    [um cubo perfeito.],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Sejam $c$ o número de saques certos e $e$ o número de saques errados. Temos o seguinte sistema:
    
    $
      cases(
        c - e = 48,
        c + e = 80
      )
    $
    
    Somando as duas equações para eliminar $e$:
    $
      2c & = 48 + 80 \
      2c & = 128 \
       c & = 64
    $
    
    Analisando o resultado:
    $ 64 = 4^3 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) Um cubo perfeito.*
      ]
    ]
  ],
)

#questao(
  [Sabendo que o número 83A91B é divisível por 2, 3 e 9, qual o maior valor de $A + B$?],
  
  [#enum(
    [18],
    [17],
    [16],
    [15],
    [14],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    O número é $83A 9 1 B$.
    
    *Divisibilidade por 2:* $B$ deve ser par ($0, 2, 4, 6, 8$).
    
    *Divisibilidade por 9:* A soma dos algarismos deve ser múltiplo de 9.
    
    Somando os algarismos:
    $
      S = 8 + 3 + A + 9 + 1 + B \
      S = 21 + A + B
    $
    
    Para que $S$ seja múltiplo de 9 ($9k$), testamos os próximos múltiplos maiores que 21:
    
    *Caso 1 ($S=27$):*
    $ 21 + A + B = 27 arrow.double A + B = 6 $
    
    *Caso 2 ($S=36$):*
    $ 21 + A + B = 36 arrow.double A + B = 15 $
    (Possível, por exemplo, se $B=6$ e $A=9$, ou $B=8$ e $A=7$).
    
    *Caso 3 ($S=45$):*
    $ 21 + A + B = 45 arrow.double A + B = 24 $
    (Impossível, pois a soma máxima de dois algarismos é $9+9=18$).
    
    O maior valor possível para $A+B$ é 15.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 15*
      ]
    ]
  ],
)

#questao(
  [Qual o centésimo termo da sequência (1, 3, 6, 10, 15, 21,...)?],
  
  [#enum(
    [5000],
    [5050],
    [5100],
    [5150],
    [5200],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    A sequência é $(1, 3, 6, 10, 15, 21, ...)$.
    Trata-se da sequência dos números triangulares, onde o termo $n$ é a soma dos inteiros de 1 até $n$:
    $ a_n = (n (1 + n)) / 2 $
    
    Para o centésimo termo ($n=100$):
    $
      a_100 & = (100 dot (1 + 100)) / 2 \
      a_100 & = 50 dot 101 \
      a_100 & = 5050
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) 5050*
      ]
    ]
  ],
)

#questao(
  [Escrevendo $1,711111...$ na forma de uma fração irredutível $X/Y$, qual o valor $x + y$?],
  
  [#enum(
    [77],
    [122],
    [135],
    [171],
    [187],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    O número é $1,7111...$. Decompomos em parte exata e parte periódica:
    $ 1,7111... = 1,7 + 0,0111... $
    
    Convertendo para fração:
    $ 1,7 = 17/10 $
    $ 0,0111... = 1/90 $ (pois a dízima está deslocada uma casa decimal)
    
    Somando:
    $
      x/y & = 17/10 + 1/90 \
      x/y & = (153 + 1) / 90 \
      x/y & = 154/90
    $
    
    Simplificando por 2:
    $ x/y = 77/45 $
    
    Calculando $x + y$:
    $ 77 + 45 = 122 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) 122*
      ]
    ]
  ],
)

#questao(
  [Um aumento de 5% seguido de um desconto de 10% é equivalente a:],
  
  [#enum(
    [um desconto de 5%.],
    [um aumento de 0,5%.],
    [um desconto de 5,5%.],
    [um aumento de 5%.],
    [um desconto de 6,5%.],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Supondo que o valor inicial do produto seja *R\$ 100,00*.
    
    Aumento de 5%:
    $ 100 + 5% = 105 $
    
    Desconto de 10% sobre o novo valor:
    $ 10% "de" 105 = 10,5 $
    $ 105 - 10,5 = 94,5 $
    
    Comparação com o valor inicial:
    $ 100 - 94,5 = 5,5 $
    
    Houve uma redução de 5,5 em relação a 100.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) um desconto de 5,5%.*
      ]
    ]
  ],
)

#questao(
  [Investindo, mensalmente, R\$ 100 reais a uma taxa de juros compostos de 0,5% ao mês, durante 5 anos, qual o montante que se obtém?
    Se necessário use $1,005^60 = 1,35$.],
  
  [#enum(
    [R\$ 6350,00],
    [R\$ 6850,00],
    [R\$ 7000,00],
    [R\$ 8100,00],
    [R\$ 8300,00],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para calcular o montante acumulado (Valor Futuro) com depósitos mensais constantes, utilizamos a fórmula da série uniforme de pagamentos:
    
    #align(center)[#block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      $ M = P dot ((1 + i)^n - 1) / i $
    ]]
    
    Onde:
    $P = 100$ (Depósito mensal)
    
    $i = 0,5\% = 0,005$ (Taxa mensal)
    
    $n = 5 "anos"$
    
    Como a taxa está em meses, devemos converter o tempo para a mesma unidade:
    $ n = 5 dot 12 = 60 "meses" $
    
    Substituindo os valores na fórmula e utilizando o dado do enunciado ($1,005^60 approx 1,35$):
    
    $
      M & = 100 dot ((1,005)^60 - 1) / (0,005) \
      M & = 100 dot (1,35 - 1) / (0,005) \
      M & = 100 dot 0,35 / (0,005) \
      M & = 35 / (0,005)
    $
    
    Para facilitar a divisão, convertemos o decimal em fração:
    $
      M & = 35 / (5/1000) = 35 dot 1000 / 5 = 7 dot 1000 \
      M & = 7.000
    $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) R\$ 7000,00*
      ]
    ]
  ],
)

#questao(
  [Quantos são os gabaritos possíveis de uma prova com 40 questões de múltipla escolha, com 4 alternativas por questão?],
  
  [#enum(
    [$2^40$],
    [$5^40$],
    [$2^60$],
    [$4^20$],
    [$2^80$],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para cada uma das 40 questões, existem 4 possibilidades de escolha. Aplicando o Princípio Fundamental da Contagem, multiplicamos as possibilidades para cada questão:
    
    $ underbrace(4 dot 4 dot ... dot 4, "40 vezes") = 4^40 $
    
    Transformando para a base 2, já que $4 = 2^2$:
    $ 4^40 = (2^2)^40 = 2^(2 dot 40) = 2^80 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) $2^80$*
      ]
    ]
  
  ],
)

#questao(
  [Em uma fila são colocadas 5 moças e 4 rapazes. De quantos modos diferentes é possível organizar essa fila de modo que as moças fiquem juntas?],
  
  [#enum(
    [20],
    [120],
    [480],
    [2880],
    [14400],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    O problema pede para organizar 5 moças ($M$) e 4 rapazes ($R$) em uma fila, de modo que as moças permaneçam sempre juntas.
    
    
    Consideramos as 5 moças como um único elemento (um bloco).
    Assim, temos para permutar: 1 bloco de moças + 4 rapazes = *5 elementos*.
    
    Permutação externa (bloco + rapazes): $P_5 = 5!$
    
    Permutação interna (moças dentro do bloco): $P_5 = 5!$
    
    O total de maneiras é o produto das permutações:
    $ T = 5! dot 5! $
    
    $
      T & = 120 dot 120 \
      T & = 14.400
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 14.400*
      ]
    ]
  ],
)

#questao(
  [Em uma sala de aula de uma escola de Castelo do Piauí existem 18 homens e 22 mulheres. Os homens têm altura média de 1,68 m e as mulheres de 1,61 m. Qual a altura média das pessoas que estudam nessa sala?],
  
  [#enum(
    [1,62 m],
    [1,63 m],
    [1,64 m],
    [1,65 m],
    [1,66 m],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Calculamos a altura média considerando o número de homens e mulheres como pesos.
    
    Dados:
    
    18 homens com média 1,68 m.
    
    22 mulheres com média 1,61 m.
    
    Total de pessoas: $18 + 22 = 40$.
    
    Montando a média ponderada ($overline(x)$):
    $
      overline(x) & = (18 dot 1,68 + 22 dot 1,61) / 40 \
      overline(x) & = (30,24 + 35,42) / 40 \
      overline(x) & = (65,66) / 40 \
      overline(x) & = 1,6415 approx 1,64 "m"
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 1,64 m*
      ]
    ]
  ],
)

#questao(
  [Assinale a alternativa INCORRETA:],
  
  [#enum(
    [Se dois segmentos são adjacentes, então eles são consecutivos.],
    [Se dois ângulos são opostos pelo vértice, então eles são congruentes.],
    [Se dois triângulos têm ordenadamente congruentes um lado e os dois ângulos a ele adjacentes, então esses triângulos são congruentes.],
    [Em todo triângulo, cada lado é menor que o módulo da diferença dos outros dois lados.],
    [Por um ponto passa uma única paralela a uma reta dada.],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Analisamos a condição de existência de um triângulo (Desigualdade Triangular).
    
    #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      Em qualquer triângulo, a medida de um lado deve ser *menor* que a soma dos outros dois e *maior* que o módulo da diferença entre eles.
      $ |a - b| < c < a + b $
    ]
    
    A alternativa (D) afirma que "cada lado é menor que o módulo da diferença dos outros dois lados" ($c < |a-b|$). Isso contradiz o teorema, pois o lado deve ser *maior* que a diferença.
    
    Logo, a alternativa (D) é a afirmação falsa.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D)*
      ]
    ]
  ],
)

#questao(
  [O mapa (fora de escala) abaixo representa um parque no formato circular cortado por duas ruas retas representadas por $overline(A B)$ e $overline(C D)$, que se intersectam em E.
    
    #align(center)[
      #canvas(length: 1cm, {
        import draw: *
        
        let R = 2.0
        let O = (0.0, 0.0)
        
        let ang_a = 30deg
        let ang_b = 200deg
        let ang_c = 135deg
        let ang_d = 345deg
        
        let p(ang) = (R * calc.cos(ang), R * calc.sin(ang))
        
        let A = p(ang_a)
        let B = p(ang_b)
        let C = p(ang_c)
        let D = p(ang_d)
        
        let intersect(p1, p2, p3, p4) = {
          let (x1, y1) = p1
          let (x2, y2) = p2
          let (x3, y3) = p3
          let (x4, y4) = p4
          let d = (x1 - x2) * (y3 - y4) - (y1 - y2) * (x3 - x4)
          let t = ((x1 - x3) * (y3 - y4) - (y1 - y3) * (x3 - x4)) / d
          return (x1 + t * (x2 - x1), y1 + t * (y2 - y1))
        }
        
        let E = intersect(A, B, C, D)
        
        circle(O, radius: R, stroke: 1pt)
        line(A, B, stroke: 1pt)
        line(C, D, stroke: 1pt)
        
        content(A, [$A$], anchor: "south-west", padding: 0.2)
        content(B, [$B$], anchor: "north-east", padding: 0.2)
        content(C, [$C$], anchor: "south-east", padding: 0.2)
        content(D, [$D$], anchor: "north-west", padding: 0.2)
        content(E, [$E$], anchor: "south", padding: 0.2)
      })
    ]
    
    Se $A E = 60$ m, $B E = 490$ m, $E D = 2x$ e $E C = 3x$, então qual o comprimento de $overline(E D)$?],
  
  [#enum(
    [60 m],
    [80 m],
    [100 m],
    [120 m],
    [140 m],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [E],
  gabarito_explicacao: [
    
    #align(center)[
      #canvas(length: 1cm, {
        import draw: *
        
        let R = 2.0
        let O = (0.0, 0.0)
        let ang_a = 30deg
        let ang_b = 200deg
        let ang_c = 135deg
        let ang_d = 345deg
        let p(ang) = (R * calc.cos(ang), R * calc.sin(ang))
        let A = p(ang_a)
        let B = p(ang_b)
        let C = p(ang_c)
        let D = p(ang_d)
        let intersect(p1, p2, p3, p4) = {
          let (x1, y1) = p1
          let (x2, y2) = p2
          let (x3, y3) = p3
          let (x4, y4) = p4
          let d = (x1 - x2) * (y3 - y4) - (y1 - y2) * (x3 - x4)
          let t = ((x1 - x3) * (y3 - y4) - (y1 - y3) * (x3 - x4)) / d
          return (x1 + t * (x2 - x1), y1 + t * (y2 - y1))
        }
        let E = intersect(A, B, C, D)
        
        circle(O, radius: R, stroke: 1pt)
        line(A, B, stroke: 1pt)
        line(B, C, stroke: (paint: red, thickness: 1pt))
        line(C, D, stroke: 1pt)
        line(A, D, stroke: (paint: red, thickness: 1pt))
        content(A, [$A$], anchor: "south-west", padding: 0.2)
        content(B, [$B$], anchor: "north-east", padding: 0.2)
        content(C, [$C$], anchor: "south-east", padding: 0.2)
        content(D, [$D$], anchor: "north-west", padding: 0.2)
        content(E, [$E$], anchor: "south", padding: 0.2)
      })
    ]
    
    Temos duas cordas $A B$ e $C D$ que se interceptam em um ponto $E$. Pelas propriedades de semelhança de triângulos $triangle E B C ~ triangle E A D$, vale a relação:
    
    $ A E dot B E = C E dot E D $
    
    
    Substituindo os valores na equação:
    $
      60 dot 490 & = 3x dot 2x \
          29.400 & = 6x^2
    $
    
    Isolando $x^2$:
    $
      x^2 & = 29.400 / 6 \
      x^2 & = 4.900 \
        x & = sqrt(4.900) \
        x & = 70 "m"
    $
    
    O problema pede o comprimento de $E D$:
    $ E D = 2x = 2 dot 70 = 140 "m" $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 140 m*
      ]
    ]
  ],
)

#questao(
  [A maior roda gigante da América Latina, a Roda Rico, foi inaugurada em dezembro de 2022 e fica localizada em São Paulo. Seu movimento de giro pode ser descrito através da função $f(t) = 50 + 46 "sen"((pi t)/15)$, onde $f(t)$ é a altura, em metros, no instante t, em minuto, a partir de $t = 0$. Sabendo disso, em quanto tempo a Roda Rico dá uma volta completa?],
  
  [#enum(
    [30 minutos],
    [25 minutos],
    [20 minutos],
    [15 minutos],
    [10 minutos],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    A função que descreve o movimento é $f(t) = 50 + 46 sin((pi t)/15)$.
    No instante inicial $t=0$, a altura é:
    $ f(0) = 50 + 46 sin(0) = 50 "metros" $
    
    Para que a roda dê uma volta completa, ela deve retornar à mesma posição e altura, completando um ciclo da função seno.
    
    #align(center)[#block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      O período $T$ de uma função $A + B sin(C t)$ é dado por $T = (2pi)/C$.
    ]]
    
    Analisando o argumento do seno $((pi t)/15)$, temos que $C = pi/15$. Igualamos o argumento a $2pi$ (uma volta completa):
    
    $ (pi t) / 15 = 2 pi $
    
    Resolvendo para $t$:
    $
      pi t & = 30 pi \
         t & = 30 "minutos"
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) 30 minutos*
      ]
    ]
  ],
)

#questao(
  [Um cone circular reto tem 12 cm de altura e 5 cm de raio. Qual a medida do ângulo central do setor circular equivalente à superfície lateral do cone?],
  
  [#enum(
    [$138degree 27'$],
    [$136degree 15'$],
    [$127degree 12'$],
    [$108degree 27'$],
    [$105degree 25'$],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para encontrar o ângulo do setor circular equivalente à superfície lateral do cone, precisamos primeiro da medida da geratriz ($g$).
    
    
    Dado altura $h=12$ cm e raio $r=5$ cm, aplicamos o Teorema de Pitágoras:
    $
      g^2 & = 12^2 + 5^2 \
      g^2 & = 144 + 25 \
      g^2 & = 169 arrow.double g = 13 "cm"
    $
    
    Ao planificar a lateral do cone, obtemos um setor circular onde o raio do setor é a geratriz do cone ($R = g = 13$). O comprimento do arco é o perímetro da base do cone ($C = 2 pi r = 10 pi$).
    
    #align(center)[#block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      O ângulo em radianos é a razão entre o arco e o raio: $theta = "Arco" / "Raio"$
    ]]
    
    Calculando $theta$:
    $ theta = (10 pi) / 13 "radianos" $
    
    Multiplicamos por $180/pi$ para converter:
    $
      theta & = (10 pi)/13 dot 180/pi \
      theta & = 1800 / 13
    $
    
    Realizando a divisão:
    $ 1800 div 13 approx 138,46...degree $
    
    Convertendo a parte decimal para minutos:
    $ 0,46 dot 60 approx 27' $
    
    Logo, o ângulo é aproximadamente $138degree 27'$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) $138 degree 27'$*
      ]
    ]
  ],
)

#questao(
  [Qual é o ponto simétrico da origem com relação ao centro da circunferência de equação $x^2 + y^2 + 2x - 4y - 4^4 = 0$?],
  
  [#enum(
    [(1, -2)],
    [(-2, 4)],
    [(-1, 2)],
    [(-1, -2)],
    [(2, -4)],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para encontrar o ponto simétrico da origem em relação ao centro da circunferência, primeiro determinamos as coordenadas do centro completando os quadrados na equação geral:
    $ x^2 + y^2 + 2x - 4y - 4^4 = 0 $
    
    Agrupando os termos de $x$ e $y$:
    $
      (x^2 + 2x) + (y^2 - 4y) = "constante" \
      (x+1)^2 + (y-2)^2 = "..."
    $
    
    O centro da circunferência é $C(-1, 2)$. Queremos o simétrico da origem $O(0,0)$ em relação a $C$. O centro $C$ é o ponto médio entre a origem e o ponto $P(x,y)$ procurado:
    $
      x_C = (x_O + x)/2 arrow.double -1 = (0 + x)/2 arrow.double x = -2 \
      y_C = (y_O + y)/2 arrow.double 2 = (0 + y)/2 arrow.double y = 4
    $
    
    O ponto é $(-2, 4)$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) (-2, 4)*
      ]
    ]
  ],
)

