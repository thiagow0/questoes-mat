#import "lib.typ": arc, questao, idx
#import "@preview/cetz:0.4.2": canvas, draw

= BURITI DOS LOPES
\
== CONCURSO - 2022

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1TTeEqsV15V1uhpkaJCHZUqk6KHDwI_Dt/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Suponha que a área ocupada por uma pessoa numa manifestação de rua seja $2500 "cm"^2$. Uma avenida retangular de 200 m de largura por 5 km de comprimento comporta um número de milhões de manifestantes aproximadamente igual a:],
  
  [#enum(
    [6],
    [5],
    [4],
    [3],
    [2],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Primeiro, convertemos a área ocupada por uma pessoa de $c m^2$ para $m^2$, sabendo que $1 m^2 = 10.000 c m^2$:
    
    $ A_"pessoa" = 2500 "cm"^2 = 2500/10000 "m"^2 = 0,25 "m"^2 $
    Calculamos a área total da avenida (convertendo $5 "km"$ para $5.000 "m"$):
    $ A_"total" = 200 "m" times 5.000 "m" = 1.000.000 "m"^2 $
    
    Para encontrar o número de pessoas, dividimos a área total pela área ocupada por cada indivíduo:
    $ N = (1.000.000)/(0,25) = 1.000.000 dot 4 = 4.000.000 $
    
    Ou seja, 4 milhões de manifestantes.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 4*
      ]
    ]
  ],
)

#questao(
  [Se José tem de responder a um questionário composto de 10 perguntas, em que as possibilidades de resposta para cada pergunta são "sim" ou "não", então o número de formas que ele terá para responder a todo o questionário é igual a],
  
  [#enum(
    [$10^10$],
    [$10^2$],
    [$2^10$],
    [$20^2$],
    [$2^20$],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para cada uma das 10 perguntas, existem exatamente 2 possibilidades de resposta ("sim" ou "não"). Pelo Princípio Fundamental da Contagem, multiplicamos as possibilidades para cada evento independente.
    
    $ P = underbrace(2 times 2 times dots times 2, "10 termos") = 2^10 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) $2^10$*
      ]
    ]
  ],
)

#questao(
  [Se a, b, c são soluções da equação $2x^3 - 3x^2 + 5x + 1 = 0$, o valor da expressão $a^2 b^2 + a^2 c^2 + b^2 c^2$ é:],
  
  [#enum(
    [$13/5$],
    [$16/3$],
    [$19/5$],
    [$23/7$],
    [$31/4$],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Leve em consideração que o diâmetro da circunferência abaixo mede 5 cm e que $sqrt(2) = 1,4$. Qual a área do quadrado inscrito na mesma?
    
    #align(center)[
      #canvas(length: 0.8cm, {
        import draw: *
        let r = 2.5
        
        circle((0, 0), radius: r, stroke: 1pt)
        line(
          (r, 0),
          (0, r),
          (-r, 0),
          (0, -r),
          close: true,
          stroke: 1pt,
        )
      })
    ]],
  
  [#enum(
    [$11, 25 "cm"^2$],
    [$11, 75 "cm"^2$],
    [$12 "cm"^2$],
    [$12, 25 "cm"^2$],
    [$12, 5 "cm"^2$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Em um quadrado inscrito em uma circunferência, a diagonal do quadrado ($d$) coincide com o diâmetro da circunferência. Sabendo que o diâmetro mede 5 cm, temos $d = 5$.
    
    A relação entre a área ($A$) do quadrado e sua diagonal é derivada do #idx(("Teorema", "de Pitágoras")) ($l^2 + l^2 = d^2$):
    
    #align(center)[#block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      $ A = d^2 / 2 $
    ]]
    
    Substituindo o valor do diâmetro:
    $ A = 5^2 / 2 = 25 / 2 = 12,5 "cm"^2 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 12,5 cm²*
      ]
    ]
  ],
)

#questao(
  [Em um triângulo  #idx(("escaleno")) ABC com lados $A B = x$, $A C = 15 "cm"$, $B C = 20 "cm"$ e o ângulo de $C = 60degree$, qual o valor de X?],
  
  [#enum(
    [12 cm],
    [15 cm],
    [18 cm],
    [22 cm],
    [24 cm],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow), width: 100%)[
      *Lei dos Cossenos:* \
      Em um triângulo qualquer com lados $a, b, c$ e ângulo $hat(C)$ oposto ao lado $c$:
      $ c^2 = a^2 + b^2 - 2 a b dot cos(hat(C)) $
    ]
    
    Identificando os dados: $a = 20 "cm"$, $b = 15 "cm"$, $hat(C) = 60 degree$, $c = x$. Substituindo na fórmula:
    $
      c^2 & = 20^2 + 15^2 - 2 dot 20 dot 15 dot cos(60 degree) \
      c^2 & = 400 + 225 - 600 dot 1/2 \
      c^2 & = 625 - 300 \
      c^2 & = 325
    $
    
    Calculando a raiz quadrada:
    $ c = sqrt(325) $
    
    Observamos que $18^2 = 324$. Portanto, $sqrt(325) approx 18$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (c) 18 cm*
      ]
    ]
  ],
)

#questao(
  [Um trapézio de área 200 $m^2$, cuja sua base maior mede 25m e a base menor 15m, tem quanto de altura?],
  
  [#enum(
    [4 m],
    [5 m],
    [8 m],
    [10 m],
    [12 m],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para encontrar a altura ($h$), utilizamos a fórmula da área do trapézio, onde $B$ é a base maior e $b$ a base menor.
    
    #align(center)[#block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      $ A = ((B + b) dot h) / 2 $
    ]]
    
    Substituindo os valores dados ($A=200$, $B=25$, $b=15$):
    $
      200 = ((25 + 15) dot h) / 2 \
      200 = (40 dot h) / 2 \
      200 = 20 h
    $
    
    Isolando $h$:
    $ h = 200 / 20 = 10 "m" $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 10 m*
      ]
    ]
  ],
)

#questao(
  [Na Progressão Geométrica P = (4, 20, ..., 312500), qual o número de termos que P possui?],
  
  [#enum(
    [10],
    [9],
    [8],
    [7],
    [6],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Dada a PG $(4, 20, dots, 312500)$, primeiramente determinamos a razão ($q$):
    $ q = a_2 / a_1 = 20 / 4 = 5 $
    
    Utilizamos a fórmula do termo geral para encontrar o número de termos ($n$):
    
    #align(center)[#block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      $ a_n = a_1 dot q^(n-1) $
    ]]
    
    Substituindo os valores:
    $
      312500 = 4 dot 5^(n-1) \
      5^(n-1) = 312500 / 4 \
      5^(n-1) = 78125
    $
    
    Fatorando $78125$, descobrimos que $78125 = 5^7$. Logo:
    $
      5^(n-1) = 5^7 \
      n - 1 = 7 \
      n = 8
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 8*
      ]
    ]
  ],
)

#questao(
  [Os coeficientes do polinômio $P(x) = a x^2 + b x + c$ estão em PG de razão -2 e a soma entre eles é 15.
    Qual o valor de $c - a$?],
  
  [#enum(
    [-18],
    [18],
    [12],
    [15],
    [-12],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Os coeficientes $a, b, c$ formam uma Progressão Geométrica (PG) de razão $q = -2$.
    Também sabemos que a soma dos coeficientes é $15$ ($a + b + c = 15$).
    
    Escrevendo os termos em função de $a$:
    $
      b = a dot q = -2a \
      c = a dot q^2 = 4a
    $
    
    Substituindo na equação da soma:
    $
      a + (-2a) + 4a & = 15 \
                  3a & = 15 \
                   a & = 5
    $
    
    Calculando o valor de $c$:
    $ c = 4 dot 5 = 20 $
    
    Calculando a diferença solicitada ($c - a$):
    $ c - a = 20 - 5 = 15 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 15*
      ]
    ]
  ],
)

#questao(
  [O $log_2 16 + log_12 1728 = ?$],
  
  [#enum(
    [4],
    [5],
    [6],
    [7],
    [8],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    
    $ log_2 16 + log_12 1728 $
    
    Resolvendo separadamente cada #idx(("logaritmo")):
    
    $ log_2 16 = x arrow.double 2^x = 16 arrow.double 2^x = 2^4 arrow.double x = 4 $
    
    $ log_12 1728 = y arrow.double 12^y = 1728 $
    
    Fatorando $1728$ em potências de 12:
    $
      12 times 12 = 144 \
      144 times 12 = 1728
    $
    Logo, $12^3 = 1728$, então $y = 3$.
    
    Somando os resultados:
    $ 4 + 3 = 7 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 7*
      ]
    ]
  ],
)

#questao(
  [Uma #idx(("matriz", "quadrada")) de ordem n é tal que cada elemento a n p é igual a:
    $-> n, "se" n < 2$;
    $-> n - 1, "se" n = 2$;
    $-> a_(n-2 p) + a_(n-1 p), "se" n > 2$.
    O determinante da matriz é:],
  
  [#enum(
    [1],
    [2],
    [3],
    [4],
    [Nulo],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  
  gabarito_explicacao: [
    Analisamos a formação dos elementos da matriz baseada nas linhas ($n$ representa o índice da linha neste contexto da resolução):
    
    - *Linha 1 ($n=1$):* A regra é "se $n < 2$, valor é $n$".
      $ a_(1p) = 1 $ (Todos os elementos da primeira linha são iguais a 1).
    
    - *Linha 2 ($n=2$):* A regra é "se $n = 2$, valor é $n - 1$".
      $ a_(2p) = 2 - 1 = 1 $ (Todos os elementos da segunda linha são iguais a 1).
      
      
      #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow), width: 100%)[
        Propriedade dos Determinantes: \
        Se uma #idx(("matriz", "quadrada")) possui duas linhas (ou colunas) iguais, seu determinante é nulo.
      ]
    
    Como a linha 1 é igual à linha 2 ($L_1 = L_2$), o determinante é zero.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) Nulo*
      ]
    ]
  ],
)

#questao(
  [Assinale a alternativa que melhor descreve uma #idx(("função", "identidade"))],
  
  [#enum(
    [é uma função que dá como imagem de cada elemento o próprio elemento.],
    [é quando o conjunto imagem coincide com o contradomínio da função.],
    [é criada aplicando uma função à saída, ou resultado, de uma outra função, sucessivamente.],
    [é onde valor da imagem será sempre o mesmo, independentemente do valor da variável.],
    [é uma função cujo domínio é um conjunto vazio.],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    A #idx(("função", "identidade")) é aquela que associa cada elemento do seu domínio ao próprio elemento na imagem.
    Matematicamente, é definida por:
    
    #align(center)[
      #block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
        $ f(x) = x $
      ]
    ]
    
    Isso significa que para qualquer valor de entrada, a saída é exatamente o mesmo valor.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) é uma função que dá como imagem de cada elemento o próprio elemento.*
      ]
    ]
  ],
)

#questao(
  [Os pontos A (x, -5) e B (-3, y) pertencem à reta r: $2x + y - 5 = 0$. A distância entre eles é:],
  
  [#enum(
    [$8sqrt(5)$],
    [16],
    [$8sqrt(3)$],
    [$3sqrt(5)$],
    [8],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Substituímos a coordenada $y = -5$ na equação da reta:
    $
      2x + (-5) - 5 & = 0 \
            2x - 10 & = 0 \
                 2x & = 10 \
                  x & = 5
    $
    Logo, o ponto é *A(5, -5)*.
    
    Substituímos a coordenada $x = -3$ na equação da reta:
    $
      2(-3) + y - 5 & = 0 \
         -6 + y - 5 & = 0 \
             y - 11 & = 0 \
                  y & = 11
    $
    Logo, o ponto é *B(-3, 11)*.
    
    A fórmula da distância é $d = sqrt((x_B - x_A)^2 + (y_B - y_A)^2)$.
    $
      d & = sqrt((-3 - 5)^2 + (11 - (-5))^2) \
      d & = sqrt((-8)^2 + (16)^2) \
      d & = sqrt(64 + 256) \
      d & = sqrt(320)
    $
    
    Simplificando a raiz (fatorando $320 = 64 dot 5$):
    $ d = sqrt(64 dot 5) = 8sqrt(5) $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) $8sqrt(5)$*
      ]
    ]
  ],
)

#questao(
  [O desvio padrão de uma amostra é],
  
  [#enum(
    [o quadrado do somatório da #idx(("média", "aritmética")) da amostra.],
    [a raiz quadrada da #idx(("variância")) amostral.],
    [o somatório do valor médio das diferenças quadradas da média da amostra.],
    [a diferença entre o somatório dos pontos médios da amostra e suas médias aritméticas.],
    [a soma dos pontos médios da amostra.],
  )],
    
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    A questão solicita a definição do desvio padrão.
    Em estatística, a *#idx(("variância"))* ($sigma^2$ ou $S^2$) é a média dos quadrados dos desvios. O *desvio padrão* ($sigma$ ou $S$) é definido como a raiz quadrada da #idx(("variância")), trazida para a mesma unidade de medida dos dados originais.
    
    #align(center)[
      $ #idx(("desvio padrão")) = sqrt(#idx(("variância"))) $
    ]
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) a raiz quadrada da #idx(("variância")) amostral.*
      ]
    ]
  ],
)

