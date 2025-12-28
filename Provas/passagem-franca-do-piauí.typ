#import "lib.typ": arc, questao

= PASSAGEM FRANCA DO PIAUÍ
\
== CONCURSO - 2025

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1TNv7KrUM8Z1pc_xj4Jk45-LHyAL2EOzq/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Um investidor aplicou R\$ 8.000,00 a juros compostos, durante um certo período, a uma taxa de 2% ao mês. Se ele tivesse aplicado o mesmo capital à taxa de 1,5% ao mês, pelo mesmo tempo, o montante seria R\$ 361,33 menor.
    Com base nessas informações, a equação que determina o tempo da aplicação, em meses, é dada por:],
  [#enum(
    [$(1,02)^t - (1,015)^t = 0,045$],
    [$(1,02)^t + (1,015)^t = 0,045$],
    [$(1,2)^t - (1,15)^t = 0,036$],
    [$(1,2)^t + (1,15)^t = 0,045$],
    [$(1,02)^t - (1,015)^t = 0,036$],
  )],
  gabarito_explicacao: [
    Desejamos encontrar o tempo $t$ tal que a diferença entre o montante à taxa de $2\%$ ($M_1$) e o montante à taxa de $1,5\%$ ($M_2$) seja de R\$ 361,33. O capital inicial é $C = 8.000$.
    
    Montando a equação:
    $
                                   M_1 - M_2 & = 361,33 \
      8000 dot (1,02)^t - 8000 dot (1,015)^t & = 361,33
    $
    
    Dividindo toda a equação por 8000:
    $
      (1,02)^t - (1,015)^t & = (361,33) / 8000 \
      (1,02)^t - (1,015)^t & approx 0,045
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [Uma loja anunciou uma promoção:
    "Todos os produtos com 20% de desconto!
    E, para clientes cadastrados, mais 10% de desconto sobre o valor já reduzido."
    O preço original de uma bicicleta é R\$ 1.500,00. Qual será o preço final pago por um cliente cadastrado, comprando a bicicleta nessa promoção?],
  [#enum(
    [R\$ 1.250,00],
    [R\$ 1.200,00],
    [R\$ 1.080,00],
    [R\$ 1.050,00],
    [R\$ 1.000,00],
  )],
  gabarito_explicacao: [
    Preço original $P = 1.500$.
    
    Desconto Promocional (20%):
    $ P_1 = 1500 - (20% "de" 1500) = 1500 - 300 = 1.200 $
    
    Desconto Cliente Cadastrado (10% sobre o valor reduzido):
    $ P_2 = 1200 - (10% "de" 1200) = 1200 - 120 = 1.080 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) R\$ 1.080,00*
      ]
    ]
  ],
)

#questao(
  [Considere os números:
    $ A = root(3, -8), quad B = 7 / (4 - root(5, 32)), quad C = sqrt(5) - 3 $
    $ D = 65 / (0,4), quad E = (-2)^2 $
    Classifique cada um deles de acordo com os conjuntos dos números naturais ($NN$), inteiros ($ZZ$), racionais ($QQ$) e reais ($RR$), e assinale a alternativa correta.],
  [#enum(
    spacing: 12pt,
    [$A in ZZ, B in QQ, C in RR - QQ, D in NN, E in NN$],
    [$A in RR - QQ, B in QQ, C in QQ, D in ZZ, E in ZZ$],
    [$A in ZZ, B in RR - QQ, C in RR - QQ, D in NN, E in ZZ$],
    [$A in ZZ, B in QQ, C in RR - QQ, D in QQ, E in NN$],
    [$A in RR - QQ, B in RR - QQ, C in RR - QQ, D in ZZ, E in NN$],
  )],
  gabarito_explicacao: [
    Analisando os números:
    
    $A = root(3, -8) = -2$. Pertence aos inteiros ($ZZ$).
    
    $B = 7 / (4 - root(5, 32)) = 7 / (4 - 2) = 7/2 = 3,5$. Pertence aos racionais ($QQ$).
    
    $C = sqrt(5) - 3$. Como $sqrt(5)$ é irracional, $C$ é irracional ($RR - QQ$).
    
    $D = 65 / (0,4) = 650 / 4 = 162,5$. Decimal exato, logo pertence aos racionais ($QQ$).
    
    $E = (-2)^2 = 4$. Pertence aos naturais ($NN$).
    
    $ A in ZZ, B in QQ, C in RR - QQ, D in QQ, E in NN $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D)*
      ]
    ]
  ],
)

#questao(
  [Uma gráfica possui três máquinas (A, B e C) que produzem panfletos iguais. Sabe-se que essas 3 máquinas trabalhando 8 horas por dia, durante 5 dias, produzem 48.000 panfletos. Quantos panfletos 6 máquinas, trabalhando 10 horas por dia, durante 4 dias, produzirão, mantendo o mesmo ritmo de trabalho?],
  [#enum(
    [64.000],
    [72.000],
    [80.000],
    [96.000],
    [120.000],
  )],
  gabarito_explicacao: [
    #align(center)[
      #table(
        columns: 4,
        align: center,
        stroke: none,
        table.header([*Máquinas*], [*Horas*], [*Dias*], [*Panfletos*]),
        table.hline(),
        [3], [8], [5], [48.000],
        [6], [10], [4], [$x$],
      )
    ]
    
    $
      48000 / x = 1/2 dot 4/5 dot 5/4 \
      48000 / x = 1/2 dot 1 \
      x = 48000 dot 2 = 96.000
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 96.000*
      ]
    ]
  ],
)

#questao(
  [A equação da circunferência que representa um canteiro circular de um jardim é
    $ x^2 + y^2 - 8x + 4y - 5 = 0 $
    Um engenheiro quer construir uma nova circunferência concêntrica a essa mas com raio igual ao dobro do original. Qual será a equação da nova circunferência?],
  [#enum(
    [$(x-8)^2 + (y+4)^2 = 25$],
    [$(x-4)^2 + (y+2)^2 = 100$],
    [$(x+4)^2 + (y-2)^2 = 50$],
    [$(x-4)^2 + (y+2)^2 = 50$],
    [$(x-2)^2 + (y+1)^2 = 100$],
  )],
  gabarito_explicacao: [
    Primeiro, encontramos o centro e o raio da circunferência original completando os quadrados:
    $
      x^2 - 8x + y^2 + 4y = 5 \
      (x-4)^2 - 16 + (y+2)^2 - 4 = 5 \
      (x-4)^2 + (y+2)^2 = 25
    $
    
    Centro $C(4, -2)$ e Raio $r = sqrt(25) = 5$. A nova circunferência é concêntrica (mesmo centro) e tem o dobro do raio ($R = 10$).
    Sua equação reduzida será:
    $
      (x-4)^2 + (y+2)^2 = 10^2 \
      (x-4)^2 + (y+2)^2 = 100
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [Dividindo o polinômio $P(x) = 2x^4 - 3x^3 + 5x^2 - x + 4$ por $D(x) = x^2 - x + 2$, qual é o quociente e o resto dessa divisão?],
  [#enum(
    [Quociente $2x^2 - x + 2$; resto $-3x$.],
    [Quociente $2x^2 - 2x + 1$; resto $x + 2$.],
    [Quociente $2x^2 + x - 1$; resto $2x + 4$.],
    [Quociente $2x^2 - x - 2$; resto $0$.],
    [Quociente $2x^2 - x$; resto $x + 4$.],
  )],
  gabarito_explicacao: [
    Efetuando a divisão de $P(x) = 2x^4 - 3x^3 + 5x^2 - x + 4$ por $D(x) = x^2 - x + 2$ pelo método da chave:
    
    #align(center)[
      #grid(
        columns: 2,
        column-gutter: 0pt,
        align: (right, left),
        
        [
          $ 2x^4 - 3x^3 + 5x^2 - x + 4 $ \
          #v(-1cm)
          $ underline(-2x^4 + 2x^3 - 4x^2 #h(35pt)) $ \
          #v(-1cm)
          $ - x^3 + x^2 - x $ \
          #v(-1cm)
          $ underline(+ x^3 - x^2 + 2x) $ \
          #v(-1cm)
          $ #text(fill: red, weight: "bold")[$x + 4$] $
        ],
        
        [
          #box(stroke: (left: 1pt, bottom: 1pt), inset: (left: 10pt, bottom: 5pt), outset: 0pt)[
            $ x^2 - x + 2 $
          ] \
          #pad(left: 10pt, top: 5pt)[#v(-0.5cm)
            $ #text(fill: blue, weight: "bold")[$2x^2 - x$] $
          ]
        ],
      )
    ]
    
    Analisando o resultado da operação acima:
    $ Q(x) = 2x^2 - x $
    $ R(x) = x + 4 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E)*
      ]
    ]
  ],
)

#questao(
  [Se $z in CC$ é tal que $(1 + i)z + (2 - i)overline(z) = 5 + 3i$, então $z$ é igual a:],
  [#enum(
    [$z = -1/3 - 3i$],
    [$z = 1/3 + 3i$],
    [$z = 2 - i$],
    [$z = -1 + 2i$],
    [$z = 5/3 - i$],
  )],
  gabarito_explicacao: [
    Seja $z = x + y i$. Substituindo na equação $(1+i)z + (2-i)overline(z) = 5+3i$:
    $
      (1+i)(x+y i) + (2-i)(x-y i) = 5+3i \
      (x + y i + x i - y) + (2x - 2y i - x i - y) = 5+3i
    $
    
    Agrupando termos reais e imaginários:
    $ (3x - 2y) + (-y)i = 5 + 3i $
    
    Igualando as partes:
    
    Parte Imaginária: $ -y = 3 => y = -3. $
    
    Parte Real: $ 3x - 2(-3) = 5 => 3x + 6 = 5 => 3x = -1 => x = -1/3. $
    
    Logo, $z = -1/3 - 3i$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [Sete pessoas sentam-se em volta de uma mesa circular. De quantas maneiras distintas isso pode ser feito se duas pessoas específicas, A e B, não podem ficar sentadas uma ao lado da outra? (Arranjos que podem ser obtidos por rotação são considerados iguais.)],
  [#enum(
    [240],
    [480],
    [600],
    [720],
    [3.600],
  )],
  gabarito_explicacao: [
    Para calcular de quantas maneiras A e B *não* ficam juntos, subtraímos o total de casos onde eles ficam juntos do total de permutações circulares.
    
    #align(center)[#block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      
      $P_c(n) = (n-1)!$
    ]]
    
    Total ($n=7$): $P_c(7) = 6! = 720$.
    Juntos (Consideramos AB como uma única pessoa, $n=6$, e multiplicamos por 2 pela troca de ordem entre eles):
    $ P_c(6) times 2! = 5! times 2 = 120 times 2 = 240 $
    
    Não juntos: $720 - 240 = 480$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) 480*
      ]
    ]
  ],
)

#questao(
  [Seja $A B C D$ um quadrilátero convexo cujos comprimentos de lados satisfazem $A B + C D = B C + D A$. Qual das afirmações seguintes é necessariamente verdadeira?],
  [#enum(
    [$A B C D$ é um paralelogramo.],
    [As diagonais $A C$ e $B D$ são perpendiculares.],
    [$A B C D$ é cíclico (os quatro vértices pertencem a uma mesma circunferência).],
    [As diagonais $A C$ e $B D$ têm o mesmo comprimento.],
    [Existe uma circunferência tangente aos quatro lados de $A B C D$.],
  )],
  gabarito_explicacao: [
    A condição dada ($B C + D A = A B + C D$) refere-se à propriedade dos quadriláteros circunscritíveis.
    
    #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow), width: 100%)[
      *Teorema de Pitot:* \
      Um quadrilátero convexo pode circunscrever uma circunferência se, e somente se, a soma das medidas de seus lados opostos for igual.
    ]
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E)*
      ]
    ]
  ],
)

#questao(
  [No triângulo $A B C$ os pontos $D$ em $A B$ e $E$ em $A C$ são tais que $D E$ e $B C$ são paralelos. Sabe-se que $A D = 6$, $D B = 4$ e $A E = 9$. Qual é o comprimento de $E C$?],
  [#enum(
    [4],
    [5],
    [6],
    [7],
    [8],
  )],
  gabarito_explicacao: [
    Como $D E \/\/ B C$, aplicamos o Teorema de Tales:
    $ (A D) / (D B) = (A E) / (E C) $
    
    Substituindo os valores ($A D=6, D B=4, A E=9, E C=x$):
    $
      6/4 = 9/x \
      6x = 36 \
      x = 6
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 6*
      ]
    ]
  ],
)

#questao(
  [Qual é a soma dos dois maiores valores inteiros de $x$ que satisfazem a inequação abaixo?
    $ (3x - 2)^2 - (3x - 1)^2 > (x + 2)^2 - (x - 1)^2 $],
  [#enum(
    [-- 3],
    [-- 2],
    [-- 1],
    [0],
    [3],
  )],
  gabarito_explicacao: [
    Resolvendo a inequação utilizando a diferença de quadrados ($a^2-b^2 = (a-b)(a+b)$):
    $
      underbrace((3x-2)^2 - (3x-1)^2, (-1)(6x-3)) > underbrace((x+2)^2 - (x-1)^2, (3)(2x+1)) \
      -6x + 3 > 6x + 3 \
      -12x > 0 => x < 0
    $
    
    Os dois maiores valores inteiros menores que zero são $-1$ e $-2$.
    Soma: $(-1) + (-2) = -3$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [Qual o valor da expressão seguinte para $a = 2023$?
    $ (6a^3 + 18a^2 - 24a - 72) / (9a^2 + 9a - 54) $],
  [#enum(
    [675],
    [975],
    [1200],
    [1350],
    [1500],
  )],
  gabarito_explicacao: [
    #columns(2)[
      
      Desejamos calcular o valor de $E$ para $a = 2023$:
      $ E = (6a^3 + 18a^2 - 24a - 72) / (9a^2 + 9a - 54) $
      
      Colocando os fatores comuns em evidência:
      $ 6(a^3 + 3a^2 - 4a - 12) $
      
      $ 9(a^2 + a - 6) $
      
      $ E = 6/9 dot (a^3 + 3a^2 - 4a - 12) / (a^2 + a - 6) $
      
      Fatorando os polinômios (Divisão dos termos):
      
      
      $
        a^3 + 3a^2 - 4a - 12 & = a^2(a+3) - 4(a+3) \
                             & = (a^2 - 4)(a + 3) \
                             & = (a - 2)(a + 2)(a + 3)
      $
      
      Trinômio quadrado (Soma = -1, Produto = -6 $arrow$ raízes 2 e -3).
      $ a^2 + a - 6 = (a - 2)(a + 3) $
      
      
      Substituindo os polinômios fatorados na fração:
      
      $ E = 2/3 dot ((a-2)(a+2)(a+3)) / ((a-2)(a+3)) $
      
      Cancelamos os termos comuns $(a-2)$ e $(a+3)$ no numerador e denominador:
      $ E = 2/3 dot (a + 2) $
      
      
      Para $a = 2023$:
      $
        E & = 2/3 dot (2023 + 2) \
        E & = 2/3 dot 2025 \
        E & = 2 dot (2025 / 3) \
        E & = 2 dot 675 \
        E & = 1350
      $
      
      #pad(y: 5pt)[
        #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
          *Resposta: (D) 1350*
        ]
      ]
    
    ]
  ],
)

#questao(
  [Quantas soluções reais tem a equação $|x + 2| = 3x + 1$?],
  [#enum(
    [Nenhuma],
    [Uma],
    [Duas],
    [Três],
    [Infinitas],
  )],
  gabarito_explicacao: [
    #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow), width: 100%)[
      *Condição de Existência:* \
      Como o resultado de um módulo é sempre não negativo ($|u| >= 0$), o lado direito da equação deve satisfazer:
      $ 3x + 1 >= 0 arrow.double 3x >= -1 arrow.double x >= -1/3 $
    ]
    
    Para resolver a equação modular $|A| = B$, analisamos dois casos: $A = B$ ou $A = -B$.
    
    Caso 1:
    $
      x + 2 = 3x + 1 \
      x - 3x = 1 - 2 \
      -2x = -1 \
      x = 1/2
    $
    Como $0,5 >= -0,33...$, esta solução é válida.
    
    Caso 2:
    $
      x + 2 = -(3x + 1) \
      x + 2 = -3x - 1 \
      x + 3x = -1 - 2 \
      4x = -3 \
      x = -3/4
    $
    Como $-0,75 < -0,33...$, esta solução é inválida. A equação possui apenas uma solução real.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) Uma*
      ]
    ]
  ],
)

#questao(
  [Se $A = mat(3, 2; 1, 2)$, e $B = mat(a, b; c, d)$ é a inversa de $A$, então a soma dos elementos da diagonal secundária de $B$ é igual a:],
  [#enum(
    [$7/4$],
    [$1/4$],
    [$-1/2$],
    [$-1/4$],
    [$-3/4$],
  )],
  gabarito_explicacao: [
    Sendo $B = A^(-1)$ e $A = mat(3, 2; 1, 2)$.
    Calculamos o determinante de A: $det(A) = 3(2) - 2(1) = 4$.
    
    #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow), width: 100%)[
      *Matriz Inversa (2x2):* \
      
      $ A^(-1) = 1/det(A) mat(d, -b; -c, a) $
    ]
    
    $ B = 1/4 mat(2, -2; -1, 3) = mat(2/4, -2/4; -1/4, 3/4) $
    
    Soma da diagonal secundária ($-2/4$ e $-1/4$):
    $ S = -2/4 - 1/4 = -3/4 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E)*
      ]
    ]
  ],
)

#questao(
  [Um reservatório em forma de cone reto é usado em uma fazenda para armazenar água de chuva. O reservatório tem raio da base igual a 3 m. Durante uma forte chuva ele foi preenchido completamente e o volume de água no cone atingiu $36 pi space m^3$.
    O fazendeiro quer saber a altura da coluna de água dentro do cone. Qual a altura $h$ (em metros) da água no reservatório?],
  [#enum(
    [6 m],
    [9 m],
    [8 m],
    [12 m],
    [15 m],
  )],
  gabarito_explicacao: [
    Volume do cone $V = 1/3 pi r^2 h$. Temos $V = 36pi$ e $r = 3$.
    
    $
      36pi & = 1/3 pi (3)^2 h \
      36pi & = 3pi h \
         h & = 36/3 = 12 "m"
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 12 m*
      ]
    ]
  ],
)

#questao(
  [Considere um paralelepípedo retângulo cujas arestas medem 6 m, 8 m e 10 m. Seja A o vértice num canto da base e B o vértice oposto localizado no canto superior diagonalmente oposto. Qual o valor da distância AB, em metros?],
  [#enum(
    [$sqrt(164)$],
    [$sqrt(186)$],
    [$10 sqrt(2)$],
    [$sqrt(218)$],
    [$sqrt(244)$],
  )],
  gabarito_explicacao: [
    
    #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow), width: 100%)[
      Diagonal do Paralelepípedo: \
      $ D = sqrt(a^2 + b^2 + c^2) $
    ]
    
    Sendo as arestas $a = 6$, $b = 8$ e $c = 10$, temos:
    $
      D & = sqrt(6^2 + 8^2 + 10^2) \
      D & = sqrt(36 + 64 + 100) \
      D & = sqrt(200) = sqrt(100 dot 2) = 10sqrt(2)
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) $10sqrt(2)$*
      ]
    ]
  ],
)

