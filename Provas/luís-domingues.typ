#import "lib.typ": arc, questao, idx

#import "@preview/cetz:0.4.2": angle, canvas, draw
= LUÍS DOMINGUES
\
== CONCURSO - 2023

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1NhB0ECYLxnswTPEjrkNdT23zP69fvol6/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [A fração geratriz da dízima periódica $3,2474747...$ é igual a:],
  [#enum(
    spacing: 12pt,
    
    [$frac(3215, 1980)$],
    [$frac(3215, 900)$],
    [$frac(643, 198)$],
    [$frac(743, 198)$],
    [$frac(643, 198)$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [O valor da expressão numérica $ (3^2023 - 3^2022 - 3^2021 + 3^2020)/ (3^2021 - 3^2020) $ é:],
  [#enum(
    [10],
    [9],
    [8],
    [6],
    [3],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Os números de celulares do Piauí possuem nove dígitos. Sabe-se que esses números tem o primeiro dígito igual a 9 e o segundo é igual a 8 ou a 9. Dessa forma, qual o número máximo de telefones celulares que podem ser instalados no Piauí?],
  [#enum(
    [1.000.000],
    [2.000.000],
    [10.000.000],
    [20.000.000],
    [90.000.000],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Considere as seguintes afirmações:
    
    I. O número 379 é primo.
    
    II. O número 3,14 é irracional.
    
    III. $sqrt(1024)$ é um número natural.
    
    Qual(is) dessas afirmações é(são) verdadeira(s)?],
  [#enum(
    [Apenas I.],
    [Apenas II.],
    [Apenas III.],
    [Apenas I e III],
    [Todas.],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Simplificando $ frac(a^2 + a b, a b - b^2) times frac(a^2 - b^2, a^2 + b^2 + 2 a b), $obtemos:],
  [#enum(
    [$a / b$],
    [$a$],
    [$b$],
    [$a - b$],
    [$a + b$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Se $a$ e $b$ são as raízes da equação $x^2 + 3x + 8 = 0$, então $a^2 + b^2$ é igual a:],
  [#enum(
    [7],
    [-7],
    [9],
    [-9],
    [-24],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual o valor do complementar de $x$ na figura abaixo?
    
    #align(center)[
      #canvas(length: 0.8cm, padding: -0.4, {
        let B = (0, 0)
        let C = (6, 1)
        let A = (2, 3.5)
        let D = (C.at(0) + 1.5, C.at(1) - 0.9)
        let angle_fill = rgb("#ffad6080")
        let angle_stroke = rgb("#ed802d")
        let r = 0.6
        draw.line(A, B, C, close: true, stroke: 1pt)
        draw.line(C, D, stroke: 1pt)
        angle.angle(A, B, C, radius: r, fill: angle_fill, stroke: angle_stroke)
        angle.angle(B, C, A, radius: r, fill: angle_fill, stroke: angle_stroke)
        
        angle.angle(C, B, D, radius: r, fill: angle_fill, stroke: angle_stroke)
        
        draw.content(A, [$x + 30 degree$], anchor: "south", padding: 0.1)
        
        draw.content(B, [$x - 10 degree$], anchor: "north", padding: 0.1)
        
        draw.content(C, [$3x - 30 degree$], anchor: "north", padding: 0.7)
      })
    ]
  
  ],
  [#enum(
    [$50 degree$],
    [$40 degree$],
    [$30 degree$],
    [$60 degree$],
    [$130 degree$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Julgue as afirmações seguintes em verdadeiro (V) ou falso (F).
    
    ( ) Se dois lados de um quadrilátero são congruentes, então ele é um paralelogramo.
    
    ( ) As diagonais de um losango são congruentes.
    
    ( ) O circuncentro é sempre interno ao triângulo.
    
    ( ) Se um paralelogramo tem dois ângulos de vértices consecutivos congruentes, então ele é um retângulo.
    
    ( ) Todo quadrado é retângulo e também é losango.
    
    A sequência correta se encontra em:],
  [#enum(
    [F F F V F],
    [V F F V V],
    [V V F F F],
    [F F F V V],
    [V F V F V],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um polígono #idx(("regular")) possui 30 lados. Quantas diagonais desse polígono não passam pelo seu centro?],
  [#enum(
    [15],
    [30],
    [390],
    [400],
    [405],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Os patrimônios de duas indústrias A e B crescem, em milhões de reais, segundo as fórmulas $P(A) = log_3 (t + 5)$ e $P(B) = log_9 (t^2 + 8t + 35)$, a partir do instante zero, com $t$ dado em anos. Em quanto tempo, após o instante inicial, esses patrimônios serão iguais?],
  [#enum(
    [1 ano],
    [2 anos],
    [3 anos],
    [4 anos],
    [5 anos],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [
    #set math.mat(delim: "|")
    O determinante $D = mat(12, -5, 7; 15, 4, 19; 3, -16, -13)$ vale:
  ],
  [#enum(
    [0],
    [-12],
    [24],
    [-38],
    [36],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Uma lata de massa corrida, com formato de paralelepípedo de dimensões 30 cm, 30 cm e 50 cm, está completamente cheia. A massa que está na lata será utilizada para fazer cubos maciços de 5 cm de aresta. O número de cubos que podem ser formados com essa massa é igual a:],
  [#enum(
    [120],
    [150],
    [180],
    [240],
    [360],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Qual a equação da cônica indicada na figura abaixo?
    
    #align(center)[
      #canvas(length: 0.5cm, {
        import draw: *
        
        let h = 5
        let k = 4
        let a = 2
        let c = 4
        let b = calc.sqrt(c * c - a * a)
        
        line((0, -0.5), (0, 8.5), mark: (end: "stealth", fill: black), stroke: 1pt, name: "y-axis")
        content((0, 8.5), $y$, anchor: "east", padding: 0.1)
        
        line((-0.5, 0), (10.5, 0), mark: (end: "stealth", fill: black), stroke: 1pt, name: "x-axis")
        content((10.5, 0), $x$, anchor: "north", padding: 0.1)
        
        content((0, 0), $O$, anchor: "north-east", padding: 0.1)
        
        line((h, 0), (h, 8), stroke: (thickness: 0.5pt), mark: (end: "stealth", fill: black))
        content((h, 8), $x=5$, anchor: "west", padding: 0.1)
        
        line((0, k), (10, k), stroke: (thickness: 0.5pt), mark: (end: "stealth", fill: black))
        content((10, k), $y=4$, anchor: "north-west", padding: 0.1)
        
        let draw-hyperbola-branch(sign_x) = {
          let points = ()
          let t-max = 0.9
          let steps = 20
          
          for i in range(0, steps + 1) {
            let t = -t-max + (i * 2 * t-max / steps)
            let x = h + sign_x * a * calc.cosh(t)
            let y = k + b * calc.sinh(t)
            points.push((x, y))
          }
          line(..points, stroke: (thickness: 1pt))
        }
        
        draw-hyperbola-branch(-1)
        draw-hyperbola-branch(1)
        
        let F1 = (h - c, k)
        let A1 = (h - a, k)
        let A2 = (h + a, k)
        let F2 = (h + c, k)
        let radius_pt = 0.08
        
        for p in (F1, A1, A2, F2) {
          circle(p, radius: radius_pt, fill: black)
        }
        
        content(F1, $F_1$, anchor: "north", padding: 0.2)
        content(A1, $A_1$, anchor: "north-west", padding: 0.2)
        content(A2, $A_2$, anchor: "south-east", padding: 0.2)
        content(F2, $F_2$, anchor: "south", padding: 0.2)
        
        content((8, 3.5), [$2$])
        content((6, 3.5), [$2$])
      })
    ]
  
  ],
  [#enum(
    [$ frac((x-5)^2, 4) - frac((y-4)^2, 12) = 1 $],
    [$ frac((y-4)^2, 12) - frac((x-5)^2, 4) = 1 $],
    [$ frac((y-5)^2, 4) - frac((x-4)^2, 12) = 1 $],
    [$ frac((x-4)^2, 4) - frac((y-5)^2, 12) = 1 $],
    [$ frac((x-5)^2, 12) - frac((y-4)^2, 4) = 1 $],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um rizicultor terminou sua colheita de arroz, e, para o transporte de toda a produção até o local de armazenagem, foi utilizado uma carreta com capacidade para 12 toneladas. A carreta descarregou sua capacidade total de arroz 12 vezes no local destinado ao armazenamento, e, com isso, toda a produção foi estocada. A próxima etapa consiste em ensacar e beneficiar todo esse arroz para a venda em sacas de 60 kg. Sabendo que o rizicultor venderá cada saca, após o beneficiamento, por R\$ 72,00, qual a arrecadação total que ele vai obter com a venda de todas as sacas?],
  [#enum(
    [R\$ 17 280,00.],
    [R\$ 172 800,00.],
    [R\$ 728 000,00.],
    [R\$ 822 800,00.],
    [R\$ 1 728 000,00.],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Assinale a alternativa que contém o somatório dos itens verdadeiros:
    
    1 -- Há apenas cinco classes de #idx(("poliedros")) de Platão.
    
    2 -- Todo poliedro convexo é poliedro de Platão.
    
    4 -- Todo poliedro #idx(("regular")) é um poliedro de Platão.
    
    8 -- Todo poliedro de Platão é #idx(("regular")).
    
    16 -- O hexaedro #idx(("regular")) tem faces hexagonais.],
  [#enum(
    [1],
    [3],
    [5],
    [15],
    [31],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Duas torneiras demoram 6 horas para encher um tanque. Uma delas, sozinha, enche o mesmo tanque em 16 horas. Qual o tempo necessário para a outra encher o tanque sozinha?],
  [#enum(
    [9 horas e 36 minutos.],
    [9 horas e 30 minutos.],
    [9 horas e 24 minutos.],
    [9 horas e 12 minutos.],
    [9 horas e 6 minutos.],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Se $x in [pi/2, pi]$ e $"sen" x = 1/3$, qual o valor do $"cos" x$?],
  [#enum(
    spacing: 12pt,
    [$frac(2 sqrt(2), 3)$],
    [$- frac(2 sqrt(2), 9)$],
    [$- frac(sqrt(2), 3)$],
    [$frac(sqrt(2), 3)$],
    [$- frac(2 sqrt(2), 3)$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)
