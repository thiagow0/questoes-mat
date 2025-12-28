#import "lib.typ": arc, questao
#import "@preview/cetz:0.4.2": canvas, draw

= SANTA ROSA DO PIAUÍ
\
== CONCURSO - 2023

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1C6vQ-g0Hi-GhdjXMYh6hAzoT-1syAcal/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Se $A = (2sqrt(8) + 3sqrt(5) - 7sqrt(2)) dot (sqrt(72) + sqrt(20) - 4sqrt(2))$ e $B = 1/sqrt(2) - 1/(1+sqrt(2)) - 1/(2+sqrt(2))$, então $A + B$ é igual a:],
  [#enum(
    [0],
    [3],
    [6],
    [12],
    [18],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Sejam $x = 2023^2$, $y = 2022^2$ e $z = 2sqrt(x dot y)$, qual o valor da expressão $sqrt(x + y + z)$?],
  [#enum(
    [2000],
    [2022],
    [2023],
    [4045],
    [6045],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Se a equação polinomial $x^2 - 2x + 18 = 0$ tem raízes $a$ e $b$ e a equação $x^2 + m x + n = 0$ tem raízes $(a - 1)$ e $(b - 1)$, então a soma $m + n$ é igual a:],
  [#enum(
    [um número primo.],
    [um quadrado perfeito.],
    [um número par.],
    [um múltiplo de 5.],
    [um cubo perfeito.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [A idade do senhor Abdoral é 54 anos e ele tem três filhos: Mauro, Pedro e Joana. A soma das idades de Mauro, Pedro e Joana é 32 anos. Dentro de quantos anos a idade do senhor Abdoral será igual à soma das idades dos seus três filhos?],
  [#enum(
    [3],
    [7],
    [11],
    [12],
    [13],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Qual o valor da soma dos elementos da diagonal secundária da matriz X?],
  [#enum(
    [7],
    [8],
    [10],
    [12],
    [15],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Na figura abaixo temos um bloco retangular onde as faces $A B C D$ e $E F G H$ são quadrados de lados iguais a $400sqrt(2)$ cm. As faces laterais são retângulos com um dos lados medindo 6 m. Qual a distância do ponto B ao ponto H?
  
  #align(center)[
    #canvas(length: 0.4cm,{

  let vec_width = (6, 0)       
  let vec_depth = (2.5, 2.5)   
  let vec_height = (0, 7)      
  let A = (0, 0)
  let B = (A.at(0) + vec_width.at(0), A.at(1) + vec_width.at(1))
  let D = (A.at(0) + vec_depth.at(0), A.at(1) + vec_depth.at(1))
  let C = (B.at(0) + vec_depth.at(0), B.at(1) + vec_depth.at(1))
  let E = (A.at(0) + vec_height.at(0), A.at(1) + vec_height.at(1))
  let F = (B.at(0) + vec_height.at(0), B.at(1) + vec_height.at(1))
  let G = (C.at(0) + vec_height.at(0), C.at(1) + vec_height.at(1))
  let H = (D.at(0) + vec_height.at(0), D.at(1) + vec_height.at(1))
  let hidden_style = (stroke: (dash: "dashed", paint: black))
  draw.line(A, D, ..hidden_style)
  draw.line(C, D, ..hidden_style)
  draw.line(H, D, ..hidden_style)

  let visible_style = (stroke: 1pt)

  draw.line(A, B, ..visible_style)
  draw.line(B, C, ..visible_style)
  draw.line(E, F, ..visible_style)
  draw.line(F, G, ..visible_style)
  draw.line(G, H, ..visible_style)
  draw.line(H, E, ..visible_style)
  draw.line(A, E, ..visible_style)
  draw.line(B, F, ..visible_style)
  draw.line(C, G, ..visible_style)
  draw.content(A, [A], anchor: "north", padding: 0.3)
  draw.content(B, [B], anchor: "north", padding: 0.3)
  draw.content(C, [C], anchor: "west", padding: 0.3)
  draw.content(D, [D], anchor: "south-east", padding: 0.2) 
  draw.content(E, [E], anchor: "east", padding: 0.3)
  draw.content(F, [F], anchor: "west", padding: 0.3)
  draw.content(G, [G], anchor: "south", padding: 0.3)
  draw.content(H, [H], anchor: "south", padding: 0.3)
})
  ]
  
  ],
  [#enum(
    [9 m],
    [10 m],
    [11 m],
    [12 m],
    [13 m],
  )],
  gabarito_explicacao: none,
)

#questao(
  [A pirâmide regular a seguir tem apótema da base igual a 4 cm e altura da face lateral igual a $sqrt(52)$ cm. O volume dessa pirâmide, em $c m^3$, é igual a:
  
  #align(center)[
    
    #canvas(length: 0.7cm,{
  
  
  
  let A = (0, 0)
  let B = (4, 0)
  let angle_depth = 45deg
  let depth_len = 2.5
  
  
  
  let vec_depth = (depth_len * calc.cos(angle_depth), depth_len * calc.sin(angle_depth))
  let C = (B.at(0) + vec_depth.at(0), B.at(1) + vec_depth.at(1))
  let D = (A.at(0) + vec_depth.at(0), A.at(1) + vec_depth.at(1))
  
  
  let center_x = (A.at(0) + C.at(0)) / 2
  let center_y = (A.at(1) + C.at(1)) / 2
  let height = 5.5
  let E = (center_x, center_y + height)

  

  
  draw.line(A, D, stroke: (dash: "dashed"))
  draw.line(C, D, stroke: (dash: "dashed"))
  draw.line(E, D, stroke: (dash: "dashed"))

  
  draw.line(A, B, stroke: 1pt) 
  draw.line(B, C, stroke: 1pt) 
  draw.line(E, A, stroke: 1pt) 
  draw.line(E, B, stroke: 1pt) 
  draw.line(E, C, stroke: 1pt) 

  
  
  let draw_vertex(pt, label_txt, label_pos) = {
    draw.circle(pt, radius: 0.08, fill: black)
  }

  draw_vertex(A, "A", "north") 
  draw_vertex(B, "B", "north")
  draw_vertex(C, "C", "north-west") 
  draw_vertex(D, "D", "north-west") 
  draw_vertex(E, "E", "south")

  
  
  draw.content(A, [A], anchor: "north", padding: 0.2)
  draw.content(B, [B], anchor: "north", padding: 0.2)
  draw.content(C, [C], anchor: "west", padding: 0.2)
  draw.content(D, [D], anchor: "north-west", padding: 0.2) 
  draw.content(E, [E], anchor: "south", padding: 0.2)
  
})

  ]

  ],
  [#enum(
    [128],
    [128$sqrt(13)$],
    [64$sqrt(13)$],
    [64],
    [32],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Fazendo uma experiência em um laboratório um biólogo percebeu que uma cultura de bactérias triplica a cada duas horas. Se no início de sua experiência havia 1000 bactérias, quantas bactérias haverá depois de 8 horas?],
  [#enum(
    [27000],
    [64000],
    [81000],
    [243000],
    [729000],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Qual a soma de todos os inteiros entre 60 e 360 que possuem o algarismo das unidades igual a 3?],
  [#enum(
    [6032],
    [6090],
    [6150],
    [6240],
    [6420],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Para que valores de N a equação $x^2 - 5x + log_2 N = 0$ admite duas raízes de sinais contrários?],
  [#enum(
    [$N > 1$],
    [$N < 1$],
    [$N > 2$],
    [$0 < N < 2$],
    [$0 < N < 1$],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Em um auditório existe uma fileira com 10 cadeiras disponíveis e 5 pessoas em pé. De quantas maneiras diferentes essas pessoas poderão ocupar essas cadeiras?],
  [#enum(
    [120],
    [252],
    [1260],
    [5040],
    [30240],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Qual o valor de m para que o polinômio $P(x) = x^3 - 2x^2 + m x - 4$ seja divisível por $2x - 4$?],
  [#enum(
    [-1],
    [0],
    [1],
    [2],
    [-2],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Um instituto de pesquisa de uma determinada cidade resolveu realizar um levantamento para descobrir o número de mulheres que deu à luz por meio de cesariana. Ao terminar a pesquisa descobriu-se que na cidade 45% das pessoas eram homens, e 70% da população feminina nunca teve um filho. Dentre as mulheres que teve filho, 40% foi através de parto normal. Sabendo disso, qual a porcentagem de mulheres nessa cidade que já deram à luz por meio de cesariana?],
  [#enum(
    [15,4%],
    [12,6%],
    [9,9%],
    [8,4%],
    [7,2%],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Qual a soma das raízes reais do polinômio $P(x) = x^4 - 5x^2 - 10x - 6$?],
  [#enum(
    [2],
    [-1],
    [3],
    [4],
    [5],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Representando no plano de Argand-Gauss o subconjunto dos complexos ($CC$), dado por $A = {z in CC; |z - i| = 2}$, obtemos:],
  [#enum(
    [circunferência de centro (0, -1) e raio 2.],
    [circunferência de centro (0, 1) e raio 2.],
    [circunferência de centro (0, -1) e raio 1.],
    [circunferência de centro (0, 1) e raio 1.],
    [circunferência de centro (0, -2) e raio 2.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Para atingir o segundo piso de um prédio, distando 3 m do chão, foi construído uma rampa, como indicada na figura abaixo. Para sustentar essa rampa foram usados dois pilares. Qual a soma das medidas dos pilares usados na construção dessa rampa?],
  [#enum(
    [2 m],
    [2,5 m],
    [3 m],
    [3,3 m],
    [4 m],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Um engenheiro está projetando uma ponte que será usada para ligar dois bairros de uma cidade e usou em seu projeto uma escala de 1:400. Ele sabe que a distância real entre as duas extremidades da ponte é de 600 metros. Qual a distância, em metros, entre essas extremidades na planta?],
  [#enum(
    [1,5],
    [1,8],
    [2,0],
    [2,5],
    [3,0],
  )],
  gabarito_explicacao: none,
)

