
#import "lib.typ": questao

= ANTÔNIO ALMEIDA
\
== CONCURSO - 2025

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link("https://drive.google.com/file/d/1VTeujULmtULy3Mi9EwEsYiKg_09ko3x2/view?usp=drive_link")[PDF]]]
\
#questao(
  [O número real $N = (sqrt(45) - sqrt(20))^2$ pertence, em sua inclusão mínima, a qual dos conjuntos numéricos abaixo?],
  [#enum(
      [$NN$],
      [$ZZ without NN$],
      [$QQ without ZZ$],
      [$RR without QQ$],
      [$CC without RR$]
  )],
  gabarito_explicacao: [
    Desenvolvendo o produto notável $(a-b)^2 = a^2 - 2a b + b^2$:
$ N &= (sqrt(45))^2 - 2 sqrt(45) sqrt(20) + (sqrt(20))^2 \
  N &= 45 - 2 sqrt(45 dot 20) + 20 \
  N &= 65 - 2 sqrt(900) \
  N &= 65 - 2(30) \
  N &= 65 - 60 \
  N &= 5 $

Como $5$ é um número natural:
#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (A) $NN$*]]
  ]
)

#questao(
  [Após dois aumentos sucessivos de 10% e 20% e um desconto de 15% sobre o preço resultante, a razão exata entre o preço final e o preço inicial de uma mercadoria é:],
  [#enum(
      [$529/500$],
      [$561/500$],
      [$567/500$],
      [$11/10$],
      [$547/500$]
  )],
  gabarito_explicacao: [
    Supondo que a mercadoria custava R\$ 100,00:
Aumento de 10%: $100 + 10 = 110$.

Aumento de 20% sobre 110: $110 dot 1,20 = 132$.

Desconto de 15% sobre 132: $132 dot (1 - 0,15) = 132 dot 0,85$.

Calculando o valor final:
$ 132 dot 85/100 = 11220/100 = 112,20 $

A razão entre o preço final e o inicial é:
$ "Razão" = (112,2) / 100 = 1122 / 1000 = 561 / 500 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (B)* $561/500$]]
  ]
)

#questao(
  [Cinco máquinas trabalhando 8 h/dia produzem 600 peças em 12 dias. Mantendo a produtividade unitária, quantos dias são necessários para que oito máquinas, operando 10 h/dia, fabriquem 900 peças?],
  [#enum(
      [7],
      [8],
      [9],
      [10],
      [12]
  )],
  gabarito_explicacao: [
    Organizando as grandezas em relação aos *Dias* ($x$):
#align(center)[
  #table(
    columns: 4,
    stroke: none,
    align: center,
    [*Máquinas* \ (Inv.)], [*Horas/dia* \ (Inv.)], [*Peças* \ (Dir.)], [*Dias* \ ],
    [5], [8], [600], [12],
    [8], [10], [900], [$x$]
  )
]

Montando a equação:
$ 12/x = 8/5 dot 10/8 dot 600/900 $

Simplificando:
$ 12/x &= (cancel(8)/5 dot 10/cancel(8)) dot 2/3 \
  12/x &= 2 dot 2/3 \
  12/x &= 4/3 $

Resolvendo para $x$:
$ 4x = 36 arrow.double x = 9 "dias" $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (C) 9*]]
  ]
)

#questao(
  [Fatore completamente a expressão $x^4 - 10x^2 + 9$],
  [#enum(
      [$(x^2 - 9)^2$],
      [$(x^2 - 1)(x^2 + 9)$],
      [$(x^2 - 3)^2 - x^2$],
      [$(x^2 + 1)(x^2 - 9)$],
      [$(x - 3)(x - 1)(x + 1)(x + 3)$]
  )],
  gabarito_explicacao: [
    Fazendo a substituição $y = x^2$, temos $y^2 - 10y + 9 = 0$.
As raízes são $y_1 = 9$ e $y_2 = 1$.
Logo, a forma fatorada em $y$ é $(y-9)(y-1)$.

Voltando para $x$:
$ (x^2 - 9)(x^2 - 1) $

Aplicando a diferença de quadrados em ambos os termos:
$ (x-3)(x+3) dot (x-1)(x+1) $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (E)*]]
  ]
)

#questao(
  [De quantas maneiras distintas 4 rapazes e 3 moças podem sentar-se numa fileira, de modo que nenhuma moça fique ao lado de outra?],
  [#enum(
      [72],
      [960],
      [1.440],
      [2.160],
      [2.400]
  )],
  gabarito_explicacao: [
    Para garantir que as moças não fiquem juntas, organizamos primeiro os rapazes e usamos os espaços entre eles.
Espaços disponíveis ($underline(space)$):
$ underline(space) R_1 underline(space) R_2 underline(space) R_3 underline(space) R_4 underline(space) $

Os rapazes podem ser reorganizados de $P_4 = 4! = 24$ modos.
Logo, existem 5 espaços disponíveis para as 3 moças. O número de maneiras de escolhê-los e organizá-las é 
    $ 5 dot 4 dot 3 = 60 "modos" $
Pois a primeira pode escolher qualquer uma das 5 posições e analogamente para as outras.
Sendo assim, o total de modos é
$ 24 dot 60 = 1440. $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (C) 1.440*]]
  ]
)

#questao(
  [Se $alpha$ e $beta$ são as raízes de $2x^2 - 5x + 3 = 0$, o valor exato de $1/alpha + 1/beta$ é:],
  [#enum(
      [$5/2$],
      [$2$],
      [$4/3$],
      [$5/3$],
      [$7/3$]
  )],
  gabarito_explicacao: [
    Desenvolvendo a expressão:
$ 1/alpha + 1/beta = (alpha + beta) / (alpha beta) $


A soma das raízes é $ alpha + beta = -b/a = -(-5)/2 = 5/2 $
E o produto é $ alpha beta = c/a = 3/2 $

Substituindo:
$ (5/2) / (3/2) = 5/2 dot 2/3 = 5/3 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (D)* $5/3$]]
  ]
)

#questao(
  [Um quadrado e um retângulo têm perímetro de 48 cm. O retângulo possui comprimento três vezes maior que a largura. A diferença exata entre as áreas das duas figuras é, em cm²:],
  [#enum(
      [36],
      [39],
      [41],
      [48],
      [60]
  )],
  gabarito_explicacao: [
    *Quadrado:*
    $ 4a = 48 arrow.double a = 12 $
    $ A_Q = 12^2 = 144 "cm"^2 $

*Retângulo:*
    Lados $b$ e $c$. Dado que $c = 3b$.
    Perímetro: $2(b + c) = 48 arrow.double b + c = 24.$
    $ b + 3b = 24 arrow.double 4b = 24 arrow.double b = 6. $
    Logo, $c = 18$.
    $ A_R = 6 dot 18 = 108 "cm"^2 $

Diferença:
$ A_Q - A_R = 144 - 108 = 36 "cm"^2 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (A) 36*]]
  ]
)

#questao(
  [No $triangle A B C$, sejam $D in A B$ e $E in A C$ tais que $D E parallel B C$. Sabendo-se $A B = 15$, $A D = 9$ e $A C = 20$, o valor de $A E$ é:],
  [#enum(
      [11],
      [12],
      [13],
      [14],
      [15]
  )],
  gabarito_explicacao: [

#align(center)[
      #image("Imagens/q-triângulomedidas.png", width: 30%)
    ]
    
    Os triângulos $A D E$ e $A B C$ são semelhantes.
$ (A B)/(A D) = (A C)/(A E) $

Dados: $A B = 15$, $A D = 9$, $A C = 20$.
$ 15/9 = 20/(A E) $

Simplificando $15/9$ para $5/3$:
$ 5/3 = 20/(A E) arrow.double 5 A E = 60 arrow.double A E = 12 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (B) 12*]]
  ]
)

#questao(
  [Num triângulo ABC com $A B=10$, $A C=14$ e $B C=16$, a bissetriz interna do ângulo $hat(A)$ intercepta BC em D. O comprimento exato de BD é:],
  [#enum(
      [$15/4$],
      [$40/7$],
      [$25/3$],
      [$20/3$],
      [$14/5$]
  )],
  gabarito_explicacao: [
    Pelo Teorema da Bissetriz Interna, os segmentos determinados no lado oposto são proporcionais aos lados adjacentes:

$ x / 10 = y / 14 $

Simplificando a proporção (dividindo os denominadores por 2):
$ x / 5 = y / 7 arrow.double y = 7/5 x $

Substituindo o valor de $y$ na equação da soma ($x + y = 16$):
$ x + 7/5 x = 16 $

Colocando $x$ em evidência:
$ x (1 + 7/5) &= 16 \
  x (12/5) &= 16\
  x &= (16 dot 5) / 12 = (4 dot 5) / 3 = 20/3 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (D) $20/3$*
  ]
]
  ]
)

#questao(
  [Dois triângulos semelhantes têm razão de perímetros 3:4. Se a área do menor é 63 cm², a área do maior é:],
  [#enum(
      [80],
      [96],
      [112],
      [126],
      [132]
  )],
  gabarito_explicacao: [
    A razão entre as áreas é o quadrado da razão de semelhança (perímetros).
$ k = 3/4 arrow.double k^2 = 9/16 $

Logo:
$ A_"menor" / A_"maior" = 9/16 arrow.double 63 / A_"maior" = 9/16 $

$ A_"maior" = (63 dot 16) / 9 = 7 dot 16 = 112 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (D) 112*]]
  ]
)

#questao(
  [Uma escada de 13 m está apoiada em um muro, tocando o solo a 5 m da base do muro. A altura exata atingida pela escada no muro, em metros, é:],
  [#enum(
      [8],
      [9],
      [10],
      [11],
      [12]
  )],
  gabarito_explicacao: [
    $ 5^2 + h^2 = 13^2 \
  25 + h^2 = 169 \
  h^2 = 144 arrow.double h = 12 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (E) 12*]]

_Dúvida: O enunciado não deixa claro se a escada está apoiada exatamente no topo do muro. O que garante que ela não está passando do muro? O muro tem 12m?_
  ]
)

#questao(
  [Calcule o determinante da matriz
  #set math.mat(delim: "|")
  $ mat(2, 1, 0; 1, 3, 1; 0, 1, 2) $],
  [#enum(
      [6],
      [8],
      [9],
      [10],
      [12]
  )],
  gabarito_explicacao: [
    $ det mat(2, 1, 0; 1, 3, 1; 0, 1, 2) = 2(6-1) - 1(2-0) + 0 = 10 - 2 = 8 $
#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (B) 8*]]


  ]
)

#questao(
  [Resolva, por Cramer, o sistema e determine $x$:
  $ cases(2x + y = 7, 3x - 2y = 4) $],
  [#enum(
      [$5/2$],
      [$12/5$],
      [$18/7$],
      [$11/4$],
      [$7/3$]
  )],
  gabarito_explicacao: [
    Para encontrar $x$ no sistema $ cases(2x+y=7, 3x-2y=4) $
$ D = det mat(2, 1; 3, -2) = -4 - 3 = -7 $
$ D_x = det mat(7, 1; 4, -2) = -14 - 4 = -18 $
$ x = D_x / D = (-18)/(-7) = 18/7 $
#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (C)* $18/7$]]
  ]
)

#questao(
  [Um prisma reto de base hexagonal regular tem aresta da base 2 cm e altura 5 cm. O volume exato do sólido, em cm³, é:],
  [#enum(
      [$24 sqrt(3)$],
      [$30 sqrt(3)$],
      [$36 sqrt(3)$],
      [$40 sqrt(3)$],
      [$48 sqrt(3)$]
  )],
  gabarito_explicacao: [
    Área da base (hexágono):
$ A_b = 6 dot (l^2 sqrt(3)) / 4 = 6 dot (4 sqrt(3)) / 4 = 6 sqrt(3) $

Volume:
$ V = A_b dot h = 6 sqrt(3) dot 5 = 30 sqrt(3) $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (B)* $30 sqrt(3)$]]
  ]
)

#questao(
  [A reta perpendicular a $3x - 2y + 5 = 0$ e que passa pelo ponto $(2, -1)$ tem equação geral:],
  [#enum(
      [$2x + 3y - 1 = 0$],
      [$3x + 2y + 4 = 0$],
      [$-2x + 3y + 1 = 0$],
      [$2x - 3y - 8 = 0$],
      [$3x - 2y - 7 = 0$]
  )],
  gabarito_explicacao: [
    Coeficiente angular da reta dada ($r$):
$ 2y = 3x + 5 arrow.double m_r = 3/2 $

Coeficiente da reta perpendicular ($s$):
$ m_s = -1 / m_r = -2/3 $

Equação da reta $s$:
$ y - y_0 &= m_s (x - x_0) \
  y - (-1) &= -2/3 (x - 2) \
  3(y + 1) &= -2(x - 2) \
  3y + 3 &= -2x + 4 \
  2x + 3y - 1 &= 0 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (A)* $2x + 3y - 1 = 0$]]
  ]
)

#questao(
  [O valor exato de $sin 75 degree$ é:],
  [#enum(
      [$(sqrt(6) - sqrt(2)) / 4$],
      [$sqrt(3) / 2$],
      [$sqrt(2) / 2$],
      [$sqrt(5) / 4$],
      [$(sqrt(6) + sqrt(2)) / 4$]
  )],
  gabarito_explicacao: [
    $ sin(75 degree) = sin(45 degree + 30 degree) &= sin 45 cos 30 + sin 30 cos 45 \
    &= sqrt(2)/2 dot sqrt(3)/2 + 1/2 dot sqrt(2)/2\
    &= sqrt(6)/4 + sqrt(2)/4 = (sqrt(6) + sqrt(2)) / 4 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (E)*]]
  ]
)

#questao(
  [Numa P.A. têm-se $a_10 = 40$ e $a_15 = 60$. A soma exata dos 20 primeiros termos é:],
  [#enum(
      [760],
      [800],
      [840],
      [880],
      [920]
  )],
  gabarito_explicacao: [
    Encontrando a razão $r$:
$ a_15 = a_10 + 5r arrow.double 60 = 40 + 5r arrow.double 5r = 20 arrow.double r = 4 $

Encontrando o primeiro termo $a_1$:
$ a_10 = a_1 + 9r arrow.double 40 = a_1 + 36 arrow.double a_1 = 4 $

Encontrando o vigésimo termo:
$ a_20 = a_1 + 19r = 4 + 19(4) = 4 + 76 = 80 $

Calculando a Soma $S_20$:
$ S_20 = ((a_1 + a_20) dot n) / 2 = ((4 + 80) dot 20) / 2 = 84 dot 10 = 840 $

#pad(y: 5pt)[#rect(stroke: 1pt, radius: 4pt, inset: 10pt)[*Resposta: (C) 840*]]
  ]
)

