#import "lib.typ": arc, questao
#import "@preview/cetz:0.4.2": canvas, draw

= COLÔNIA DO GURGUÉIA
\
== CONCURSO - 2024

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/16ljaDxR095kfv__jSRbWoS75Z1tm1bG4/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Uma TV que custava R\$ 1.800,00, sofreu um reajuste de 10% sobre esse preço. Suponhamos um desconto de 5% sobre esse novo valor. Qual será o preço da TV com esse desconto?],
  [#enum(
    [R\$ 1.980,00],
    [R\$ 1.930,00],
    [R\$ 1.890,00],
    [R\$ 1.885,00],
    [R\$ 1.881,00],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Sabendo que os polinômios $P(x) = (a - 1)x^3 + b x + c - 3$ e $Q(x) = x^3 + (2 - b)x + 5$ são idênticos, então $a + b + c$ é igual a:],
  [#enum(
    [8],
    [9],
    [10],
    [11],
    [12],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual o valor da expressão $ (x^3+x^2-x-1) / (x^3-x^2-x+1) $ para $x = 2024$?],
  [#enum(spacing: 12pt, [1], [$2025/2023$], [$2023/2025$], [$1025/1023$], [$1023/1025$])],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Duas torneiras enchem um tanque em duas horas. Sozinha, a primeira gasta três horas a mais que a segunda para encher o tanque. O tempo que a segunda torneira leva para encher esse tanque isoladamente é igual a:],
  [#enum(
    [6 horas],
    [5 horas],
    [4 horas],
    [3 horas],
    [2 horas],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual o valor da expressão abaixo?
    $
      (root(3, (2^32 + 4^17)/20) dot sqrt((2^(sqrt(2)+1))^(sqrt(2)-1)) dot sqrt(4 dot sqrt((2^(sqrt(3)+1))^(sqrt(3)-1))))/2048
    $],
  [#enum(
    [$1/3$],
    [$1/2$],
    [1],
    [$3/2$],
    [2],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Seja ABC um triângulo com lados iguais a 12 cm, 17 cm e 10 cm. Qual a medida do maior lado de um triângulo DEF semelhante ao triângulo ABC que possui 156 cm de perímetro?],
  [#enum(
    [40 cm],
    [48 cm],
    [68 cm],
    [72 cm],
    [76 cm],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Na figura abaixo temos que B, C e D são colineares e $A C = C E$.
    
    #align(center)[
      #canvas(length: 0.7cm, {
        import draw: *
        
        
        let B = (0.0, 0.0)
        let A = (0.0, 3.0)
        let C = (5.0, 0.0)
        let D = (8.0, 0.0)
        let E = (8.0, 5.0)
        
        line(B, D, stroke: 1pt)
        line(B, A, stroke: 1pt)
        line(D, E, stroke: 1pt)
        line(A, C, stroke: 1pt)
        line(C, E, stroke: 1pt)
        
        circle(A, radius: 0.03, fill: black)
        circle(B, radius: 0.03, fill: black)
        circle(C, radius: 0.03, fill: black)
        circle(D, radius: 0.03, fill: black)
        circle(E, radius: 0.03, fill: black)
        
        
        let s = 0.4
        
        rect((0, 0), (s, s), fill: gray.lighten(50%), stroke: 0.5pt)
        circle((s / 2, s / 2), radius: 0.03, fill: black)
        
        
        rect(D, (D.at(0) - s, D.at(1) + s), fill: gray.lighten(50%), stroke: 0.5pt)
        circle((D.at(0) - s / 2, D.at(1) + s / 2), radius: 0.03, fill: black)
        
        
        let dx_ca = -5.0
        let dy_ca = 3.0
        let len = calc.sqrt(dx_ca * dx_ca + dy_ca * dy_ca)
        let ux = dx_ca / len * s
        let uy = dy_ca / len * s
        
        
        let vx = -uy
        let vy = ux
        
        
        let p1 = (C.at(0) + ux, C.at(1) + uy)
        let p3 = (C.at(0) - vx, C.at(1) - vy)
        let p2 = (p1.at(0) - vx, p1.at(1) - vy)
        
        line(C, p1, p2, p3, close: true, fill: gray.lighten(50%), stroke: 0.5pt)
        circle(((C.at(0) + p2.at(0)) / 2, (C.at(1) + p2.at(1)) / 2), radius: 0.03, fill: black)
        
        
        let draw-tick(start, end) = {
          let mx = (start.at(0) + end.at(0)) / 2
          let my = (start.at(1) + end.at(1)) / 2
          
          let dx = end.at(0) - start.at(0)
          let dy = end.at(1) - start.at(1)
          let dist = calc.sqrt(dx * dx + dy * dy)
          
          let nx = -dy / dist
          let ny = dx / dist
          
          let tick-len = 0.15
          let gap = 0.05
          
          
          line(
            (mx - nx * tick-len - dx * gap, my - ny * tick-len - dy * gap),
            (mx + nx * tick-len - dx * gap, my + ny * tick-len - dy * gap),
            stroke: 0.8pt,
          )
          line(
            (mx - nx * tick-len + dx * gap, my - ny * tick-len + dy * gap),
            (mx + nx * tick-len + dx * gap, my + ny * tick-len + dy * gap),
            stroke: 0.8pt,
          )
        }
        
        draw-tick(A, C)
        draw-tick(C, E)
        
        
        content(A, [$A$], anchor: "south", padding: 0.2)
        content(B, [$B$], anchor: "north", padding: 0.2)
        content(C, [$C$], anchor: "north", padding: 0.2)
        content(D, [$D$], anchor: "north", padding: 0.2)
        content(E, [$E$], anchor: "south", padding: 0.2)
        
        content((-0.1, 1.5), [$3 c m$], anchor: "east")
        content((8.1, 2.5), [$5 c m$], anchor: "west")
      })
    ]
    
    Qual a medida do segmento AE, em centímetros?],
  [#enum(
    [$sqrt(34)$],
    [$2 sqrt(34)$],
    [$2 sqrt(17)$],
    [$3 sqrt(17)$],
    [$8 + sqrt(34)$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Analise as sentenças abaixo:
    
    1 – Três pontos distintos determinam um plano.
    
    2 – Se duas retas distintas são paralelas a um plano, então as retas são paralelas entre si.
    
    4 – Se dois planos são paralelos distintos, então todas as retas de um dos planos são paralelas ao outro plano.
    
    8 – Se uma reta é perpendicular a um plano, então ela é perpendicular ou ortogonal a todas as retas do plano.
    
    16 – Se dois pontos distintos de uma reta estão em um plano, então a reta está contida no plano.
    
    Qual o somatório dos itens verdadeiros?],
  [#enum(
    [24],
    [28],
    [29],
    [30],
    [31],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Dada a matriz $A = mat(3, 7; 2, 5)$, qual a soma dos elementos da diagonal secundária da matriz inversa de A?],
  [#enum(
    [– 9],
    [– 7],
    [5],
    [7],
    [8],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual o valor da soma abaixo?
    $
      S = mat(delim: "|", 1, 2, 3, 6; 5, 6, 7, 18; 9, 10, 11, 30; 13, 14, 15, 42) + mat(delim: "|", 5, -9, 8, 7; 0, 4, 5, 6; 0, 0, -2, 7; 0, 0, 0, -5)
    $],
  [#enum(
    [– 200],
    [– 120],
    [60],
    [200],
    [210],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Analise as afirmações seguintes sobre números racionais.
    
    I. Se $0 < a/b < c/d$, então $(a/b)^2 < (c/d)^2$.

    II. Se $a/b < 0 < c/d$, então $c/d + a/b > 0$.
    
    III. Toda fração da forma $a/b$ é irredutível.
    
    Quais estão incorretas?],
  [#enum(
    [Apenas I.],
    [Apenas II.],
    [Apenas III.],
    [Apenas II e III.],
    [I, II e III.],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual é a soma dos múltiplos de 5 de três algarismos?],
  [#enum(
    [98.550],
    [98.650],
    [99.550],
    [99.550],
    [100.000],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Madalena é uma boleira, antes ao ir no mercado comprava um litro de leite a 5 reais. Em outra semana, após um aumento na ração das vacas, foi comprar novamente o leite e percebeu que o mesmo litro de leite estava custando 7,60 reais. Qual o percentual de aumento que esse produto sofreu?],
  [#enum(
    [160%],
    [135%],
    [60%],
    [55%],
    [52%],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [No início de um determinado mês, o valor do dólar americano era de R\$ 5,5. No fim do mesmo mês o dólar americano custava R\$ 5,0. Assim, com relação a esse período, o real se],
  [#enum(
    [valorizou 20% em relação ao dólar.],
    [valorizou 15% em relação ao dólar.],
    [valorizou 10% em relação ao real.],
    [desvalorizou 20% em relação ao dólar.],
    [desvalorizou 25% em relação ao dólar.],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [O conjunto A possui 3 elementos, e o conjunto B, 8 elementos. Quantas funções injetivas $f:A arrow B$ existem?],
  [#enum(
    [456],
    [336],
    [126],
    [56],
    [24],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Quantas soluções possui a equação $2cos^2 x - 2cos 2x - 1 = 0$, para $0 <= x <= 2 pi$?],
  [#enum(
    [1],
    [2],
    [3],
    [4],
    [infinitas],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Assinale a alternativa na qual consta o valor correto do módulo $z = 7 + 2 sqrt(30) i$.],
  [#enum(
    [13],
    [11],
    [9],
    [8],
    [7],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

