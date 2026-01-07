#import "lib.typ": fonte-mat, questao, idx

#import "@preview/cetz:0.4.2": canvas, draw

#let drive_link = "https://drive.google.com/file/d/1YEA-TtaXAm5fpjX-HgYQqnEX4Wa5P-zo/view?usp=drive_link"

= BERTOLÍNIA

== CONCURSO - 2024

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(drive_link)[PDF]]]
\
#questao(
  [O cálculo da média final das notas semestrais de uma Faculdade é dado pela fórmula $ (2N_1+3N_2+4N_3)/9, $ onde $N_1$, $N_2$ e $N_3$ são a primeira, a segunda e a terceira nota do aluno, respectivamente. Se Gláucia tirou 5 na primeira prova, 4 na segunda prova e 7 na terceira prova, qual sua média final?],
  [#enum(
    [4,5],
    [5,0],
    [5,5],
    [6,0],
    [6,5],
  )],  
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    Substituindo na fórmula:
    $ "Média" & = (2 dot 5 + 3 dot 4 + 4 dot 7) / 9 = (10 + 12 + 28) / 9 = 50 / 9 $
    
    Ao realizar a divisão:
    $ 50 div 9 approx 5,5 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: c) 5,5*
      ]
    ]
  ],
)

#questao(
  [O prefeito de uma cidade apresentou um projeto de urbanização para as 150 famílias de uma comunidade. Sabe-se que 72% das famílias aprovaram o projeto. Quantas famílias dessa comunidade nao são favoráveis ao projeto apresentado pelo prefeito?],
  [#enum(
    [108],
    [95],
    [72],
    [48],
    [42],
  )],  
  assunto: "placeholder",
  gabarito_letra: [E],
  gabarito_explicacao: [
    $ 28/100 dot 150 $
    
    Simplificando a fração (cancelando os zeros finais):
    
    $ (28 dot 15) / 10 = 420 / 10 = 42 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 42*
      ]
    ]
  ],
)

#questao(
  [A figura abaixo indica a planta de um bairro em uma cidade do interior do Piauí. O secretário de obras da prefeitura pediu para um engenheiro calcular os valores de $x$ e $y$, pois ele pretende fazer uma obra nesse trecho. Qual o valor, correto, encontrado para $x + y$ nos cálculos feitos pelo engenheiro?
    
    #align(center)[
      #canvas(length: 0.7cm, padding: -0.3, {
        import draw: *
        let x_pos = (0, 2, 4.5, 8.5)
        let top_y(x) = 0.25 * x + 3.0
        let x_min = -1
        let x_max = 9.5
        line((x_min, 0), (x_max, 0), stroke: 1.5pt)
        line((x_min, -0.8), (x_max, -0.8), stroke: 1.5pt)
        line((x_min, top_y(x_min)), (x_max, top_y(x_max)), stroke: 1.5pt)
        line((x_min, top_y(x_min) + 0.8), (x_max, top_y(x_max) + 0.8), stroke: 1.5pt)
        let angle_size = 0.3
        for x in x_pos {
          let p_bottom = (x, 0)
          let p_top = (x, top_y(x))
          line(p_bottom, p_top, stroke: 1.5pt)
          line(
            (x + angle_size, 0),
            (x + angle_size, angle_size),
            (x, angle_size),
            stroke: 1pt,
          )
          circle((x + angle_size / 2, angle_size / 2), radius: 0.04, fill: black)
        }
        
        content(((x_min + x_max) / 2, top_y((x_min + x_max) / 2) + 0.4), [Rua A])
        content(((x_min + x_max) / 2, -0.4), [Rua B])
        content(((x_pos.at(0) + x_pos.at(1)) / 2, 0), [20 m], anchor: "south", padding: 0.2)
        content(((x_pos.at(1) + x_pos.at(2)) / 2, 0), [25 m], anchor: "south", padding: 0.2)
        content(((x_pos.at(2) + x_pos.at(3)) / 2, 0), [40 m], anchor: "south", padding: 0.2)
        let mid_top(x1, x2) = {
          let xm = (x1 + x2) / 2
          (xm, top_y(xm))
        }
        
        content(mid_top(x_pos.at(0), x_pos.at(1)), [28 m], anchor: "north", padding: 0.2)
        content(mid_top(x_pos.at(1), x_pos.at(2)), [$x$], anchor: "north", padding: 0.2)
        content(mid_top(x_pos.at(2), x_pos.at(3)), [$y$], anchor: "north", padding: 0.2)
      })
    ]
  
  ],
  [#enum(
    [65 m],
    [76 m],
    [85 m],
    [91 m],
    [97 m],
  )],  
  assunto: "placeholder",
  gabarito_letra: [D],
  gabarito_explicacao: [
    Primeiro, calculamos a razão de proporcionalidade com os valores conhecidos (20 m e 28 m):
    $ k = 20 / 28 = 5 / 7 $
    
    Agora, igualamos essa razão para encontrar os valores de $x$ e $y$.
    
    #columns(2)[
      $
        25 / x = 5 / 7 arrow.double 5 x = 25 dot 7 \
        x = 175 / 5 \
        x = 35 "m"
      $
      
      #colbreak()
      
      $
        40 / y = 5 / 7 arrow.double 5 y = 40 dot 7 \
        y = 280 / 5 \
        y = 56 "m"
      $
    
    ]
    
    $ x + y = 35 + 56 = 91 "m" $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 91 m*
      ]
    ]
  ],
)

#questao(
  [Na figura seguinte o triângulo ABC é  #idx(("equilátero")) e DEFG é um quadrado de lado igual a 1 cm. O lado desse triângulo mede em centímetros:
    
    #align(center)[
      
      #canvas(length: 2cm, padding: -0.2, {
        import draw: *
        
        let lado_quadrado = 1.0
        let metade_lado = lado_quadrado / 2
        let ad = 1 / calc.sqrt(3)
        let base_tri_metade = metade_lado + ad
        let altura_tri = (base_tri_metade * 2) * calc.sqrt(3) / 2
        let D = (-metade_lado, 0)
        let E = (metade_lado, 0)
        let A = (-base_tri_metade, 0)
        let B = (base_tri_metade, 0)
        let G = (-metade_lado, lado_quadrado)
        let F = (metade_lado, lado_quadrado)
        let C = (0, altura_tri)
        
        line(A, B, C, close: true, stroke: 1pt)
        line(D, G, F, E, stroke: 1pt)
        
        let vertices = (A, B, C, D, E, F, G)
        for v in vertices {
          circle(v, radius: 0.02, fill: black)
        }
        
        content(A, [$A$], anchor: "north", padding: 0.15)
        content(D, [$D$], anchor: "north", padding: 0.15)
        content(E, [$E$], anchor: "north", padding: 0.15)
        content(B, [$B$], anchor: "north", padding: 0.15)
        content(C, [$C$], anchor: "south", padding: 0.15)
        content(G, [$G$], anchor: "south-east", padding: 0.1)
        content(F, [$F$], anchor: "south-west", padding: 0.1)
      })
    ]
  
  ],
  [#enum(
    spacing: 12pt,
    [ $(3+2sqrt(3))/3$],
    [ $(4+2sqrt(3))/3$],
    [ $(5+2sqrt(3))/3$],
    [ $(3+2sqrt(3))/2$],
    [ $(3+2sqrt(3))/5$],
  )],  
  assunto: "placeholder",
  gabarito_letra: [A],
  gabarito_explicacao: [
    
    #align(center)[
      
      #canvas(length: 2cm, padding: -0.2, {
        import draw: *
        
        let lado_quadrado = 1.0
        let metade_lado = lado_quadrado / 2
        let ad = 1 / calc.sqrt(3)
        let base_tri_metade = metade_lado + ad
        let altura_tri = (base_tri_metade * 2) * calc.sqrt(3) / 2
        let D = (-metade_lado, 0)
        let E = (metade_lado, 0)
        let A = (-base_tri_metade, 0)
        let B = (base_tri_metade, 0)
        let G = (-metade_lado, lado_quadrado)
        let F = (metade_lado, lado_quadrado)
        let C = (0, altura_tri)
        
        line(A, B, C, close: true, stroke: 1pt)
        line(D, G, F, E, stroke: 1pt)
        
        let vertices = (A, B, C, D, E, F, G)
        for v in vertices {
          circle(v, radius: 0.02, fill: black)
        }
        
        content(A, [$A$], anchor: "north", padding: 0.15)
        content(D, [$D$], anchor: "north", padding: 0.15)
        content(E, [$E$], anchor: "north", padding: 0.15)
        content(B, [$B$], anchor: "north", padding: 0.15)
        content(C, [$C$], anchor: "south", padding: 0.15)
        content(G, [$G$], anchor: "south-east", padding: 0.1)
        content(F, [$F$], anchor: "south-west", padding: 0.1)
        
        line(B, E, F, close: true, stroke: (paint: red, thickness: 1.5pt))
        line(A, D, G, close: true, stroke: (paint: red, thickness: 1.5pt))
        
        content((0, -0.2), [1])
        content((-0.8, -0.25), [$sqrt(3)/3$])
        content((0.8, -0.25), [$sqrt(3)/3$])
      })
    ]
    
    Como o triângulo $A B C$ é  #idx(("equilátero")), todos os seus ângulos internos medem $60 degree$. Portanto, $hat(A) = hat(B) = 60 degree$.
    
    Considerando o triângulo retângulo $F E B$ (no canto direito): O ângulo $hat(B) = 60 degree$; O cateto oposto $F E$ é o lado do quadrado, logo $F E = 1$; O cateto adjacente é o segmento $E B$, que chamaremos de $x$.
    
    Aplicamos a tangente de $60 degree$:
    $ tan(60 degree) = ("oposto")/("adjacente") => sqrt(3) = 1/x => x = 1/sqrt(3) $
    
    Racionalizando o denominador:
    $ x = sqrt(3)/3 $
    
    Analogamente, para o triângulo $G D A$ no lado esquerdo, temos que $A D = sqrt(3)/3$.
    O segmento central $D E$ é a base do quadrado, logo $D E = 1$.
    
    O lado total do triângulo ($A B$) será:
    $ A B & = A D + D E + E B = sqrt(3)/3 + 1 + sqrt(3)/3 = (2sqrt(3))/3 + 1 $
    
    Calculando o MMC:
    $ A B = (2sqrt(3) + 3)/3 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [Seja #text(size: fonte-mat)[$A = mat(x, 4; 0, x)$] uma matriz real e $A^t$ sua #idx(("transposta")). Se $A + A^t$ é uma matriz não invertível, então:],
  [#enum(
    spacing: 12pt,
    [$x = plus.minus 2$],
    [$x = plus.minus 1$],
    [$x = plus.minus 3$],
    [$x = plus.minus 1/2$],
    [$x = plus.minus 1/3$],
  )],  
  assunto: "placeholder",
  gabarito_letra: [A],
  gabarito_explicacao: [
    Dada a matriz $A = mat(x, 4; 0, x)$, determinamos sua #idx(("transposta")):
    $A^t = mat(x, 0; 4, x)$
    
    Calculamos a matriz soma $S = A + A^t$:
    $ S = mat(x, 4; 0, x) + mat(x, 0; 4, x) = mat(2x, 4; 4, 2x) $
    
    #block(fill: luma(240), width: 100%, inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      Uma #idx(("matriz", "quadrada")) é *não invertível* (ou singular) se, e somente se, o seu determinante for igual a zero.
    ]
    
    Aplicando a definição ao determinante da matriz soma:
    $
                       det(S) & = 0 \
      (2x dot 2x) - (4 dot 4) & = 0 \
                    4x^2 - 16 & = 0
    $
    
    Resolvendo a equação:
    $
      4x^2 & = 16 \
       x^2 & = 4 \
         x & = plus.minus 2
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [Se as raízes do polinômio $ P(x) = x^3 + 6x^2 - m x + 6 = 0 $ estão em progressão aritmética, então $m^2$ vale:],
  [#enum(
    [100],
    [121],
    [144],
    [169],
    [196],
  )],  
  assunto: "placeholder",
  gabarito_letra: [B],
  gabarito_explicacao: [
    #block(fill: luma(240), width: 100%, inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      *#idx(("Relações", "de Girard", "(Grau 3)"))*
      
      Sejam $x_1, x_2, x_3$ as raízes do polinômio $a x^3 + b x^2 + c x + d = 0$. Temos:
      $ x_1 + x_2 + x_3 = -b/a $
      $ x_1 x_2 + x_1 x_3 + x_2 x_3 = c/a $
      $ x_1 x_2 x_3 = -d/a $
    ]
    
    Como as raízes estão em PA de razão $r$, podemos denotá-las como:
    $ y - r, quad y, quad y + r $
    
    Aplicando a relação da soma das raízes ($x_1 + x_2 + x_3 = -b/a$):
    $
      (y - r) + y + (y + r) & = -6/1 \
                         3y & = -6 \
                          y & = -2
    $
    
    Dessa forma, concluímos que $-2$ é uma das raízes do polinômio. Se $-2$ é raiz, então $P(-2) = 0$. Substituímos esse valor na equação original:
    $
      (-2)^3 + 6(-2)^2 - m(-2) + 6 & = 0 \
                -8 + 6(4) + 2m + 6 & = 0 \
                  -8 + 24 + 2m + 6 & = 0 \
                           22 + 2m & = 0 \
                                2m & = -22 \
                                 m & = -11
    $
    
    
    
    $ m^2 = (-11)^2 = 121 $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) 121*
      ]
    ]
  ],
)

#questao(
  [Se $x != 0, y != 0, x + y != 0$ e $x/y + y/x = 5,$ então $ (x^2+y^2)/(x+y)^2 $ é igual a:],
  [#enum(
    [5],
    [2],
    [7/5],
    [5/7],
    [3/7],
  )],  
  assunto: "placeholder",
  gabarito_letra: [D],
  gabarito_explicacao: [
    Dada a equação inicial:
    $ x/y + y/x = 5 $
    
    Realizando o mínimo múltiplo comum para unificar as frações:
    $ (x^2 + y^2) / (x y) = 5 arrow.double x^2 + y^2 = 5x y $
    
    O objetivo é calcular o valor da expressão:
    $ (x^2 + y^2) / ((x + y)^2) $
    
    Substituindo $x^2 + y^2 = 5x y$ na expansão do denominador:
    $
      (x+y)^2 & = (x^2 + y^2) + 2x y \
      (x+y)^2 & = 5x y + 2x y \
      (x+y)^2 & = 7x y
    $
    
    Agora, substituímos o numerador e o denominador na fração original:
    $ (x^2 + y^2) / ((x + y)^2) = (5x y) / (7x y) =5/7 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 5/7*
      ]
    ]
  ],
)

#questao(
  [Se $x != 0, x != 2$ e $ (2x-1)/(x^2-2x) = m/x + n/(x-2), $ então $m – n$ é igual a:],
  [#enum(
    [1],
    [-1],
    [2],
    [-2],
    [3],
  )],  
  assunto: "placeholder",
  gabarito_letra: [B],
  gabarito_explicacao: [
    Primeiro, igualamos os denominadores. Note que $x^2 - 2x = x(x-2)$. Realizando a soma das frações no lado direito:
    $ (2x - 1) / (x(x-2)) = (m(x-2) + n x) / (x(x-2)) $
    
    Simplificando os numeradores:
    $ 2x - 1 = m x - 2m + n x = (m + n)x - 2m $
    
    Montando o sistema linear comparando os coeficientes de $x$ e os termos independentes:
    $
      cases(
        m + n = 2,
        -2m = -1
      )
    $
    
    Da segunda equação:
    $ -2m = -1 arrow.double m = 1/2 $
    
    Substituindo na primeira equação:
    $ 1/2 + n = 2 arrow.double n = 2 - 1/2 arrow.double n = 3/2 $
    
    Calculando a diferença solicitada ($m - n$):
    $ m - n = 1/2 - 3/2 = (-2)/2 = -1 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) -1*
      ]
    ]
  ],
)

#questao(
  [Qual o volume do  #idx(("cilindro")) abaixo, sabendo que sua seção meridiana é um retângulo de área 132 $c m^2$?
    
    #align(center)[
      #canvas(length: 0.7cm, {
        import draw: *
        
        let rx = 3.5
        let ry = 1.0
        let h = 5.0
        let c_bottom = (0, 0)
        let c_top = (0, h)
        let ang_left = 145deg
        let ang_right = -35deg
        let get_point(center, angle) = {
          (center.at(0) + rx * calc.cos(angle), center.at(1) + ry * calc.sin(angle))
        }
        let p_tl = get_point(c_top, ang_left)
        let p_tr = get_point(c_top, ang_right)
        let p_bl = get_point(c_bottom, ang_left)
        let p_br = get_point(c_bottom, ang_right)
        let mid_chord = ((p_tl.at(0) + p_tr.at(0)) / 2, (p_tl.at(1) + p_tr.at(1)) / 2)
        let color_cyl = red.lighten(85%)
        fill(color_cyl)
        stroke(none)
        rect((-rx, 0), (rx, h))
        circle(c_top, radius: (rx, ry))
        circle(c_bottom, radius: (rx, ry))
        
        let color_plane_fill = blue.lighten(40%)
        let color_plane_stroke = blue.darken(20%)
        
        fill(color_plane_fill)
        stroke(none)
        line(p_tl, p_tr, p_br, p_bl, close: true)
        
        let dashed_style = (paint: color_plane_stroke, dash: "dashed", thickness: 1pt)
        
        line(p_tl, p_bl, stroke: dashed_style)
        line(p_bl, p_br, stroke: dashed_style)
        
        stroke(color_plane_stroke + 1pt)
        line(p_tl, p_tr)
        line(p_tr, p_br)
        
        stroke(red + 0.5pt)
        fill(none)
        
        circle(c_top, radius: (rx, ry))
        
        line((-rx, 0), (-rx, h))
        line((rx, 0), (rx, h))
        
        arc((3.5, 0), radius: (rx, ry), start: 0deg, stop: 180deg, stroke: (dash: "dashed"))
        arc((-3.5, 0), radius: (rx, ry), start: 180deg, stop: 360deg)
        
        line((2, 5.83), mid_chord, stroke: (dash: "dashed", paint: black))
        
        fill(black)
        stroke(none)
        circle((2, 5.83), radius: 0.15)
        circle(mid_chord, radius: 0.15)
        circle((0, 0), radius: 0.15)
        
        content(
          (0.8, 5.5),
          text(size: 10pt)[6 cm],
          anchor: "south-east",
          padding: 0.0,
        )
      })
    ]
  
  ],
  [#enum(
    [$ 366 pi med c m^3 $],
    [$ 386 pi med c m^3 $],
    [$ 396 pi med c m^3 $],
    [$ 412 pi med c m^3 $],
    [$ 432 pi med c m^3 $],
  )],  
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    
    Dado que o raio $r = 6$ cm, a base do retângulo da seção meridiana mede $12$ cm.
    Sabendo que a área da seção é $132 "cm"^2$:
    $ 12 dot h = 132 arrow.double h = 132 / 12 = 11 "cm" $
    
    A fórmula do volume do  #idx(("cilindro")) é $V = pi r^2 h$. Substituindo os valores encontrados:
    $ V & = pi dot 6^2 dot 11 = pi dot 36 dot 11 = 396 pi "cm"^3 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) $396 pi "cm"^3$*
      ]
    ]
  ],
)

#questao(
  [
    Considere a equação abaixo: $ y^2/9 - x^2/27 = 1. $ Podemos afirmar que essa equação expressa o lugar geométrico de uma],
  [#enum(
    [#idx(("elipse")), com focos em (-6, 0) e (6, 0).],
    [#idx(("hipérbole")), com vértices em (-3, 0) e (3, 0).],
    [#idx(("elipse")), com eixo maior igual a 6.],
    [#idx(("hipérbole")), com focos em (0, -6) e (0, 6).],
    [circunferência de raio 1.],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [
    O valor da expressão $ root(n, 600 / (25^(n+2)-5^(2n+2))) $ é],
  [#enum(
    [25],
    [5],
    [1],
    [#text(size: fonte-mat)[$1/5$]],
    [#text(size: fonte-mat)[$1/25$]],
  )],  
  assunto: "placeholder",
  gabarito_letra: [E],
  gabarito_explicacao: [
    $ 25^(n+2) = (5^2)^(n+2) = 5^(2n+4) $
    
    Assim, o denominador torna-se:
    $ 5^(2n+4) - 5^(2n+2) => 5^(2n) dot 5^4 - 5^(2n) dot 5^2 $
    Colocando $5^(2n) dot 5^2$ em evidência:
    $ 5^(2n) dot 5^2 dot (5^2 - 1) = 5^(2n) dot 25 dot 24 $
    
    Decompondo 600 em fatores primos ou observando seus componentes:
    $ 600 = 6 dot 100 = 6 dot 4 dot 25 = 24 dot 25 $
    
    Voltando à raiz original:
    $ root(n, (24 dot 25) / (5^(2n) dot 25 dot 24)) $
    
    Cancelamos os termos $24$ e $25$ que aparecem tanto no numerador quanto no denominador:
    $ root(n, 1 / 5^(2n)) = 1 / 5^((2n)/n) = 1 / 5^2 = 1 / 25 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) * $1/25$
      ]
    ]
  ],
)

#questao(
  [Em um escritório trabalham 10 funcionários que vão participar de dois congressos um na região Nordeste e o outro na Centro Oeste. Sabendo que vão 6 funcionários para a região Nordeste e 4 para a Centro Oeste, o número de maneiras distintas desses 10 funcionários se dividirem entre esses dois congressos é:],
  [#enum(
    [24],
    [40],
    [60],
    [126],
    [210],
  )],  
  assunto: "placeholder",
  gabarito_letra: [E],
  gabarito_explicacao: [
    Calculando $C_(10, 6)$ (escolha do grupo do Nordeste):
    $ C_(10, 6) = C_(10, 4) $
    
    Utilizaremos o cálculo de $C_{10, 4}$ pois envolve fatoriais menores, facilitando a conta (conforme feito na imagem):
    
    $ C_(10, 4) = (10 dot 9 dot 8 dot 7) / (4 dot 3 dot 2 dot 1) = 10 dot 3 dot 7 = 210 $
    
    O segundo grupo é formado pelos restantes ($C_(4,4) = 1$), logo o total é $210 dot 1 = 210$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 210*
      ]
    ]
  ],
)

#questao(
  [
    Seja $n$ um número natural. Se produto dos termos da sequência $ (sqrt(2), sqrt(2)^2, sqrt(2)^3, ..., sqrt(2)^n) $ é igual a $2^33$, então n é igual a:],
  [#enum(
    [9],
    [10],
    [11],
    [8],
    [7],
  )],  
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    $ 2^(1/2) dot (2^(1/2))^2 dot (2^(1/2))^3 dots (2^(1/2))^n = 2^(33) $
    $ 2^(1/2) dot 2^(2/2) dot 2^(3/2) dots 2^(n/2) = 2^(33) $
    
    Igualando os expoentes:
    $ 1/2 + 2/2 + 3/2 + dots + n/2 = 33 $
    
    Identificamos a soma de uma progressão aritmética de razão 1:
    $ 1/2 dot underbrace((1 + 2 + 3 + dots + n), "Soma da P.A.") = 33 $
    
    Substituindo a fórmula na equação:
    $
      1/2 dot (n(n+1))/2 = 33 \
      (n(n+1))/4 = 33 \
      n(n+1) = 33 dot 4 = 132
    $
    
    Devemos encontrar dois números inteiros consecutivos cujo produto seja 132.
    Ao analisar as opções ou fatorar:
    $ 11 dot 12 = 132 $
    
    Logo, $n = 11$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 11*
      ]
    ]
  ],
)

#questao(
  [O sistema linear seguinte, nas incógnitas x e y:
    $ cases(x + 3y = m, 2x - p y = 2) $
    será indeterminado quando:],
  [#enum(
    [p = –6 e m = 1],
    [p $!=$ –6 e m = 1],
    [p $!=$ –6 e m $!=$ 1],
    [p = –6 e m $!=$ 1],
    [Nunca],
  )],
  gabarito_letra: [A],
  assunto: "placeholder",
  gabarito_explicacao: [
    #block(fill: luma(240), width: 100%, inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      *Condição para SPI (Sistema Possível e Indeterminado):* \
      Um sistema linear $2 times 2$ é indeterminado (possui infinitas soluções) quando os coeficientes das incógnitas e os termos independentes são proporcionais:
      $ a_1/a_2 = b_1/b_2 = c_1/c_2 $
    ]
    
    O sistema fornecido é:
    $ cases(1x + 3y = m, 2x - p y = 2) $
    
    Aplicando a condição de proporcionalidade:
    $ 1/2 = 3/(-p) = m/2 $
    
    Calculando o valor de $p$:
    $ 1/2 = 3/(-p) arrow.double -p = 6 arrow.double p = -6 $
    
    Calculando o valor de $m$:
    $ 1/2 = m/2 arrow.double 2m = 2 arrow.double m = 1 $
    
    Se $p = -6$ e $m = 1$, as equações passam a ser proporcionais, tornando o sistema indeterminado.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) p = -6 e m = 1*
      ]
    ]
  
  ],
)

#questao(
  [A expressão #text(size: fonte-mat)[$cos x . sin 11x$] é idêntica a:],
  [#enum(
    spacing: 10pt,
    [#text(size: 11pt)[$1/2 . (sin 10x + cos 12x)$]],
    [#text(size: 11pt)[$1/2 . (sin 12x + sin 10x)$]],
    [#text(size: 11pt)[$2 . (sin 12x + sin 10x)$]],
    [#text(size: 11pt)[$sin 12x - cos 10x$]],
    [#text(size: 11pt)[$1/2 . (sin 10x - sin 12x)$]],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Na figura abaixo temos um cubo de aresta igual a 7 cm. Nele foram colocados 196 mL de um líquido, restando ainda um espaço para ser preenchido. Qual o valor de d indicado nessa figura?
    #align(center)[
      #canvas(length: 0.5cm, {
        import draw: *
        set-style(axes: (x: (1, -0.1), y: (0.5, 0.5), z: (0, 1)))
        let L = 7
        let d_vis = 4
        let y_liq = d_vis
        let cor-linha = rgb("#EB5353")
        let cor-liq-lado = rgb("#FACD91")
        let cor-tracejado = gray
        let p_fundo = (0, L, 0)
        
        line(p_fundo, (0, L, L), stroke: (paint: cor-linha))
        line(p_fundo, (L, L, 0), stroke: (paint: cor-linha))
        line(
          (0, y_liq, L),
          (L, y_liq, L),
          (L, 0, L),
          (0, 0, L),
          stroke: (paint: cor-linha, thickness: 1pt),
          fill: cor-liq-lado,
        )
        line((0, 0, L), (0, L, L), stroke: (paint: cor-linha))
        line(
          (L, y_liq, 0),
          (L, 0, 0),
          (L, 0, L),
          (L, y_liq, L),
          close: true,
          stroke: (paint: cor-linha, thickness: 1pt),
          fill: cor-liq-lado,
        )
        line(
          (0, y_liq, 0),
          (L, y_liq, 0),
          (L, y_liq, L),
          (0, y_liq, L),
          close: true,
          stroke: (paint: cor-linha, thickness: 1pt),
          fill: cor-liq-lado,
        )
        line((0, 0, 0), (L, 0, 0), (L, 0, L), (0, 0, L), close: true, stroke: none)
        line((0, 0, 0), (0, L, 0), stroke: (paint: black, dash: "dashed"))
        line((0, 0, 0), (0, 0, L), stroke: (paint: black, dash: "dashed"))
        line((0, 0, 0), (L, 0, 0), stroke: (paint: black, dash: "dashed"))
        line((L, 0, L), (L, L, L), stroke: (paint: cor-linha, thickness: 1pt))
        line((L, 0, 0), (L, L, 0), stroke: (paint: cor-linha, thickness: 1pt))
        line((L, L, 0), (L, L, L), stroke: (paint: cor-linha, thickness: 1pt))
        line((0, L, L), (L, L, L), stroke: (paint: cor-linha, thickness: 1pt))
        
        let seta_start = (-0.5, L, L)
        let seta_end = (-0.5, y_liq, L)
        
        line((0, L, L), (-1, L, L), stroke: (dash: "dashed", paint: gray))
        line((0, y_liq, L), (-1, y_liq, L), stroke: (dash: "dashed", paint: gray))
        line(seta_start, seta_end, stroke: gray)
        content((-1, 5.5, L), [$d$])
        content((L + 1.3, 0, L / 2), [7 cm])
        content((L / 2, 0, L + 1), [7 cm])
      })
    ]
  
  ],
  [#enum(
    [3 cm],
    [4 cm],
    [2 cm],
    [5 cm],
    [1 cm],
  )],
  gabarito_letra: [A],
  assunto: "placeholder",
  gabarito_explicacao: [
    Sendo a aresta $a = 7$ cm:
    $ V_"total" = 7^3 = 7 dot 7 dot 7 = 343 "cm"^3 $
    
    
    Sabemos que o volume de líquido é $196$ mL ($196 "cm"^3$). A diferença entre o volume total e o volume ocupado é o volume vazio:
    
    $ V_"vazio" = 343 - 196 = 147 "cm"^3 $
    
    A parte vazia tem a forma de um paralelepípedo com a mesma base do cubo ($7 times 7$) e altura $d$.
    $
      V_"vazio" & = A_"base" dot d \
            147 & = (7 dot 7) dot d = 49 dot d \
              d & = 147 / 49 = 3 "cm"
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) 3 cm*
      ]
    ]
  ],
)

#questao(
  [Quantos algarismos tem o produto $ (0,0625)^(-16) . (1/25)^(-30)? $],
  [#enum(
    [60],
    [61],
    [62],
    [63],
    [64],
  )],  
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    Transformando o decimal $0,0625$ em fração:
    $ 0,0625 = 625/10000 = 25/400 = 1/16 = 1/2^4 = 2^(-4) $
    
    Transformando $1/25$ em potência de 5:
    $ 1/25 = 1/5^2 = 5^(-2) $
    
    Substituindo na expressão original:
    $ (2^(-4))^(-16) dot (5^(-2))^(-30) & = 2^((-4) dot (-16)) dot 5^((-2) dot (-30)) = 2^64 dot 5^60 $
    
    
    Para criar a base 10, precisamos de expoentes iguais para as bases 2 e 5. Desmembramos $2^64$:
    $ 2^4 dot 2^60 dot 5^60 = 2^4 dot (2 dot 5)^60 = 16 dot 10^60 $
    
    O número $16 dot 10^60$ corresponde ao número 16 seguido de 60 zeros. Total de algarismos: $2 + 60 = 62$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 62*
      ]
    ]
  ],
)

