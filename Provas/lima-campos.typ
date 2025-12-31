#import "lib.typ": arc, questao
#import "@preview/cetz:0.4.2": angle, canvas, draw

= LIMA CAMPOS - MA
\
== CONCURSO - 2025

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/14iC3ytZ2NF8fMXNAkkQtbmTD6KjaAYUx/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Um poliedro convexo tem exatamente 12 faces pentagonais e 20 faces hexagonais. Além disso, em cada vértice do poliedro encontram-se exatamente 3 faces. Quantos vértices tem esse poliedro?],
  [#enum(
    [60],
    [32],
    [90],
    [120],
    [30],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Um cartão contém os dígitos 1, 1, 2, 2, 3, 4. Quantos números distintos de 6 dígitos podem ser formados usando exatamente esses seis dígitos?],
  [#enum(
    [120],
    [180],
    [240],
    [360],
    [720],
  )],
  gabarito_explicacao: none,
)

#questao(
  [A expressão $ L = [(1 + 1/2) dot (1 + 1/3) dot (1 + 1/4) dots.c (1 + 1/99)]^2 $ é um número:],
  [#enum(
    [Divisível por 8.],
    [Divisível por 7.],
    [Divisível por 5.],
    [Divisível por 3.],
    [Primo.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [A divisão do polinômio $P(x) = 2x^4 - 2x^3 - 13x^2 + 10x - 1$ por $D(x) = 2x^2 + 4x - 3$ tem quociente $Q(x)$ e resto $R(x)$. Assim, $R(2)$ é igual a:],
  [#enum(
    [4],
    [3],
    [-- 2],
    [-- 4],
    [-- 6],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Se $x != 0$ e $x != 1$, então o valor da expressão $A = (x^3 + x^2 - 2x)/(x^2 - 2x + 1) - (2x^2 + x)/(x^2 - x)$ para $x = 2025$ é:],
  [#enum(
    [2022],
    [2023],
    [2024],
    [2025],
    [2026],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Uma equipe de 12 operários constrói um muro em 15 dias, trabalhando 7 horas por dia. Se a empresa desejar que o muro seja concluído em 10 dias, trabalhando 9 horas por dia, quantos operários serão necessários, mantendo o mesmo ritmo de trabalho?],
  [#enum(
    [18],
    [17],
    [16],
    [15],
    [14],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Dê o somatório das afirmativas que estiverem corretas.
    
    (01) $sin 2pi - sec (4pi)/3 - "cossec" (5pi)/6 = 1$.
    (02) Se $sin 10degree = 17/100$ então o valor de $sec 80degree = 100/17$.
    (04) $sin(x) dot sec(x) + cos(x) dot "cossec"(x) = sec(x) dot "cossec"(x)$.
    (08) $tg(x) + "cotg"(x) = sec(x) dot "cossec"(x)$.
    (16) Não existe $x$ para o qual se tenha $sin(x) dot cos(x) = 1$.],
  [#enum(
    [24],
    [22],
    [20],
    [14],
    [12],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Sejam $A B = 5$, $B C = 7$ e $A C = 8$ as medidas dos lados de um triângulo $A B C$. A medida do raio do círculo circunscrito ao triângulo $A B C$ é:],
  [#enum(
    [Um número inteiro maior que 4 e ímpar.],
    [Um número racional não inteiro.],
    [Um número irracional.],
    [Um número inteiro menor que 6 e par.],
    [Um número primo.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Na figura abaixo sabendo que $overline(U V) = overline(U N)$, qual a medida do ângulo $U hat(V) N$?
    
    #align(center)[
      #canvas(padding: -0.7, length: 0.8cm, {
        let S = (0, 0)
        let P = (-0.5, 3)
        let U = (2.7, 4)
        let N = (5, 2.5)
        let E = (4.5, -1.5)
        let V = (5.31, 4.8)
        let line_color = rgb("#005da4")
        let fill_angle = rgb("#aeeeff")
        let dot_radius = 0.08
        draw.line(S, E, stroke: line_color)
        draw.line(E, N, stroke: line_color)
        draw.line(N, U, stroke: line_color)
        draw.line(U, P, stroke: line_color)
        draw.line(P, S, stroke: line_color)
        draw.line(U, V, stroke: (paint: line_color, dash: "dashed"))
        draw.line(V, N, stroke: (paint: line_color, dash: "dashed"))
        angle.angle(S, E, P, radius: 0.7, fill: fill_angle, stroke: line_color)
        draw.content((1.1, 0.6), [$120 degree$])
        angle.angle(P, S, U, radius: 0.7, fill: fill_angle, stroke: line_color)
        draw.content((0.6, 2.6), [$102 degree$])
        angle.angle(E, N, S, radius: 0.7, fill: fill_angle, stroke: line_color)
        draw.content((4.1, -0.6), [$76 degree$])
        angle.angle(U, P, N, radius: 0.7, fill: fill_angle, stroke: line_color)
        draw.content((2.6, 3.1), [$x$])
        let draw_point(pt, name, anchor_pos) = {
          draw.circle(pt, radius: dot_radius, fill: line_color, stroke: black)
          draw.content(pt, [#name], anchor: anchor_pos, padding: 0.2)
        }
        
        draw_point(S, "S", "north-east")
        draw_point(P, "P", "east")
        draw_point(U, "U", "south")
        draw_point(N, "N", "west")
        draw_point(E, "E", "north-west")
        draw_point(V, "V", "south-west")
      })
    ]
  
  ],
  [#enum(
    [54°],
    [62°],
    [65°],
    [68°],
    [74°],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Na MATEMÁTICOS, há eleições para membros da CIPA (Comissão Interna de Prevenção de Acidentes) de dois em dois anos, para Brigadistas de cinco em cinco anos e para membros do Conselho Fiscal de seis em seis anos. Se em 2025 ocorreram as três eleições simultaneamente, o próximo ano em que essas eleições ocorrerão ao mesmo tempo será em:],
  [#enum(
    [2055],
    [2050],
    [2045],
    [2040],
    [2035],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Assinale a alternativa que corresponde ao valor da soma das raízes irracionais da equação abaixo:
    $(2x + 1)^2 dot (x + 3) dot (x - 2) + 6 = 0$],
  [#enum(
    [-1],
    [-2],
    [0],
    [$2 sqrt(6)$],
    [$-2 sqrt(6)$],
  )],
  gabarito_explicacao: none,
)

#questao(
  [O determinante da matriz abaixo é igual a:
    $ A = mat(2, 2, 2; 11, 17, 25; 121, 289, 625) $],
  [#enum(
    [2.688],
    [1.344],
    [672],
    [448],
    [0],
  )],
  gabarito_explicacao: none,
)

#questao(
  [O sistema linear nas incógnitas $x$, $y$ e $z$ é impossível se:
    $ cases(x + y + m z = 1, 2x - 2y + z = -1, 3x - y + 3z = n) $],
  [#enum(
    [$m != 2$],
    [$m = 2$ e $n = 0$],
    [$m = 2$ e $n != 0$],
    [$m != 2$ e $n = 0$],
    [$m != 2$ e $n != 0$],
  )],
  gabarito_explicacao: none,
)

#questao(
  [O complexo $z = (1 - i)^16$ é igual a:],
  [#enum(
    [$z = 256 i$],
    [$z = -256 i$],
    [$z = -256$],
    [$z = 256$],
    [$z = 256 - 256 i$],
  )],
  gabarito_explicacao: none,
)

#questao(
  [A equação $(x-3)^2/25 + (y-4)^2/9 = 0$ representa:],
  [#enum(
    [Um par de retas paralelas.],
    [Uma elipse.],
    [Uma hipérbole.],
    [Uma parábola.],
    [Um ponto.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Quantas soluções reais possui a equação
    $ log_9 ((x^2 - 5x + 6)/(x-2)) + log_3 (x-1) = 1? $],
  [#enum(
    [Nenhuma.],
    [Uma.],
    [Duas.],
    [Três.],
    [Quatro.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [A soma de três números em progressão geométrica é 28 e, a soma de seus quadrados, é 336. Qual o valor do produto desses três números?],
  [#enum(
    [2048],
    [1344],
    [1008],
    [512],
    [256],
  )],
  gabarito_explicacao: none,
)

