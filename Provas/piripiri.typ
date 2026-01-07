#import "lib.typ": arc, questao, idx
#import "@preview/cetz:0.4.2": canvas, draw

= PIRIPIRI
\
== CONCURSO - 2025

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1ZJrbJXtKkch02ScjmZtqsImNeQ0qKJRM/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Considere as proposições simples:
    - p: "Ana estuda."
    - q: "Bruno trabalha."
    
    A partir delas, analise a proposição composta:
    
    $X: (p -> q) and [~q -> (~p)]$
    
    A respeito da proposição X, assinale a alternativa correta:],
  [#enum(
    [A proposição X é uma tautologia.],
    [A proposição X é uma contradição.],
    [A proposição X é equivalente a $p <-> q$.],
    [A proposição X é equivalente a $~[p and (~q)]$.],
    [A proposição X é verdadeira somente quando p e q são ambas verdadeiras.],
  )],  
  assunto: "placeholder",
  gabarito_letra: "D",
  gabarito_explicacao: [
    Usando equivalências lógicas, sabemos que a *#idx(("contrapositiva"))* $~q -> ~p$ é equivalente a $p -> q$.
    Logo, a expressão torna-se:
    
    $ (p -> q) and (p -> q) arrow.l.r.double p -> q $
    
    A condicional $p -> q$ é equivalente a $~p or q$, que também pode ser escrita como $~(p and ~q)$ pela Lei de Morgan.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) é equivalente a $~[p and (~q)]$.*
      ]
    ]
  ],
)

#questao(
  [Considere a seguinte proposição condicional:
    
    "Se um número é múltiplo de 4, então ele é par."
    
    Qual das alternativas abaixo representa corretamente a contrapositiva dessa proposição?],
  [#enum(
    [Se um número não é múltiplo de 4, então ele não é par.],
    [Se um número não é par, então ele não é múltiplo de 4.],
    [Se um número é par, então ele é múltiplo de 4.],
    [Se um número não é múltiplo de 4, então ele é par.],
    [Se um número é múltiplo de 4, então ele não é par.],
  )],
    
  assunto: "placeholder",
  gabarito_letra: "B",
  gabarito_explicacao: [
    Proposição: "Se um número é múltiplo de 4, então ele é par" ($p -> q$). A contrapositiva é dada por $~q -> ~p$: "Se não é $q$, então não é $p$".
    
    Negando as proposições:
    
    $~q$: O número não é par.
    
    $~p$: O número não é múltiplo de 4.
    
    Logo: "Se um número não é par, então ele não é múltiplo de 4."
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [Em uma fábrica, há três máquinas que produzem peças iguais, mas com diferentes taxas de defeito:
    - A máquina 1 produz 40% das peças e 2% delas são defeituosas.
    - A máquina 2 produz 35% das peças e 3% delas são defeituosas.
    - A máquina 3 produz 25% das peças e 5% delas são defeituosas.
    
    Se uma peça é selecionada aleatoriamente e constatada como defeituosa, qual a #idx(("probabilidade")) de que ela tenha sido produzida pela máquina 2?],
  [#enum(
    [0,58],
    [0,54],
    [0,50],
    [0,42],
    [0,34],
  )],
    
  assunto: "placeholder",
  gabarito_letra: "E",
  gabarito_explicacao: [
    #block(fill: luma(240), width: 100%, inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      *#idx(("Teorema", "de Bayes"))*

      $ P(A|B) = (P(B|A) P(A)) / P(B) $
    ]
    
    Probabilidades das máquinas ($M$) e defeitos ($D$):
    
    $P(M_1) = 0,40$, $P(D|M_1) = 0,02 => P(M_1 inter D) = 0,008$
    
    $P(M_2) = 0,35$, $P(D|M_2) = 0,03 => P(M_2 inter D) = 0,0105$
    
    $P(M_3) = 0,25$, $P(D|M_3) = 0,05 => P(M_3 inter D) = 0,0125$
    
    #idx(("Probabilidade")) total de defeito:
    $ P(D) = 0,008 + 0,0105 + 0,0125 = 0,031 $
    
    Calculando a #idx(("probabilidade")) de ser da máquina 2, dado que tem defeito:
    $ P(M_2|D) = (P(M_2 inter D)) / (P(D)) = (0,0105) / (0,0310) = 105 / 310 approx 0,34 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 0,34*
      ]
    ]
  ],
)

#questao(
  [Considere uma progressão geométrica de razão $q > 0$, na qual o termo do meio entre o 2º e o 6º termos é igual a 24, e o produto entre o 3º e o 7º termos é igual a 2.304.
    Qual o primeiro termo dessa progressão geométrica?],
  [#enum(
    [5],
    [4],
    [3],
    [2],
    [1],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    O termo médio entre 2º e 6º é o $a_4$. Logo, $a_4 = 24$. O produto $a_3 dot a_7 = 2304$. Em uma PG, $a_4 = a_1 q^3$. O produto $a_3 dot a_7 = (a_1 q^2) dot (a_1 q^6) = a_1^2 q^8$.
    Observamos que $(a_4)^2 = (a_1 q^3)^2 = a_1^2 q^6$.
    
    Dividindo as relações:
    $
      (a_3 dot a_7) / a_4^2 = (a_1^2 q^8) / (a_1^2 q^6) = q^2 \
      2304 / 24^2 = 2304 / 576 = 4 => q = 2
    $
    
    Encontrando o primeiro termo ($a_1$):
    $ a_4 = a_1 dot 2^3 => 24 = 8 a_1 => a_1 = 3 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 3*
      ]
    ]
  ],
)

#questao(
  [Um investidor aplicou R\$ 15.000,00 a #idx(("juros", "simples")) por um certo tempo, a uma taxa de 1,5% ao mês. Ele percebeu que, se a taxa tivesse sido 0,9 ponto percentual menor ao mês, o juro total teria sido R\$ 4.050,00 menor. O tempo dessa aplicação é igual a:],
  [#enum(
    [25 meses],
    [27 meses],
    [30 meses],
    [32 meses],
    [36 meses],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    Diferença de juros:
    $
      Delta J & = C dot (i - i_2) dot t \
         4050 & = 15000 dot (0,015 - 0,006) dot t \
         4050 & = 15000 dot 0,009 dot t \
         4050 & = 135 t => t = 4050 / 135 = 30 "meses"
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C)*
      ]
    ]
  ],
)

#questao(
  [Em um concurso participaram 500 homens e 200 mulheres. Na prova de conhecimentos gerais a #idx(("média", "aritmética")) foi 5,0. Considerando-se apenas os homens, essa média foi de 4,2. Qual o valor da média das mulheres nessa prova?],
  [#enum(
    [5,0],
    [5,8],
    [6,8],
    [7,0],
    [7,2],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [D],
  gabarito_explicacao: [
    Total de participantes: 500 homens ($H$) + 200 mulheres ($M$) = 700 pessoas.
    Média geral = 5,0. Média dos homens = 4,2.
    
    Soma total das notas:
    $ S_T = 700 dot 5,0 = 3500 $
    
    Soma das notas dos homens:
    $ S_H = 500 dot 4,2 = 2100 $
    
    Soma das notas das mulheres:
    $ S_M = S_T - S_H = 3500 - 2100 = 1400 $
    
    Média das mulheres:
    $ M_M = 1400 / 200 = 7,0 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D)*
      ]
    ]
  ],
)

#questao(
  [Felipe distribuiu a quantia de R\$ 1.150,00 entre seus três filhos, Salomão, André e Thiago, em partes diretamente proporcionais às suas notas na escola e inversamente proporcionais ao número de faltas nesse mesmo colégio, suas notas são, respectivamente, 10, 8 e 9; e suas faltas; 2, 4 e 3, respectivamente. É correto afirmar que:],
  [#enum(
    [Salomão recebeu R\$ 230,00 a mais que Thiago.],
    [Thiago recebeu R\$ 125,00 a mais que André.],
    [A maior quantia ficou com André.],
    [Salomão e André juntos receberam o dobro de Thiago.],
    [A menor quantia ficou com Thiago.],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [A],
  gabarito_explicacao: [
    Divisão proporcional às notas (10, 8, 9) e inversamente às faltas (2, 4, 3).
    
    Índices combinados ($k$):
    $
      k_S = 10/2 = 5 \
      k_A = 8/4 = 2 \
      k_T = 9/3 = 3
    $
    
    Soma das partes: $5 + 2 + 3 = 10$.
    Valor da parte unitária: $1150 / 10 = 115$.
    
    Valores individuais:
    
    Salomão ($S$): $5 dot 115 = 575$
    
    André ($A$): $2 dot 115 = 230$
    
    Thiago ($T$): $3 dot 115 = 345$
    
    Analisando a alternativa (A): Salomão recebeu R\$ 230,00 a mais que Thiago.
    $ S - T = 575 - 345 = 230. $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [Narciso contratou uma caçamba para transportar $16 m^3$ de areia para duas construções: uma na sua residência e outra na loja da família. No primeiro local, descarregaram 35% do total. No segundo, descarregaram 60% do que restou. O restante ele vendeu para o amigo Altemar por R\$ 0,05 o $d m^3$ de areia. Quanto Altemar pagou ao Narciso?],
  [#enum(
    [R\$ 200,00],
    [R\$ 208,00],
    [R\$ 254,00],
    [R\$ 285,00],
    [R\$ 296,00],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [B],
  gabarito_explicacao: [
    Volume total de areia: $16 m^3$.
    
    Descarregado no primeiro local: $35\% "de" 16 = 5,6 m^3$. Resto: $16 - 5,6 = 10,4 m^3$.
    
    Descarregado no segundo local: $60\% "do resto" = 0,6 dot 10,4 = 6,24 m^3$.
    
    Total descarregado: $5,6 + 6,24 = 11,84 m^3$.
    Sobrou na caçamba: $16 - 11,84 = 4,16 m^3$.
    
    Convertendo para $d m^3$ ($1 m^3 = 1000 d m^3$):
    $ 4,16 m^3 = 4160 d m^3 $
    
    Valor da venda (R\$ 0,05 por $d m^3$):
    $ V = 4160 dot 0,05 = 208,00 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [Considere as seguintes afirmações:
    
    I. Sendo a, b e c números reais não nulos com, $a > b$, então $a c > b c$.
    
    II. $10^(-79) > 2 . 10^(-80)$.
    
    III. Se $A = ]-1, 3]$ e $B = [3, 5[$, então $A inter B = {3}$.],
  [#enum(
    [Apenas III é verdadeira.],
    [Apenas I e II são verdadeiras.],
    [Apenas II e III são verdadeiras.],
    [Apenas III é falsa.],
    [Todas as afirmações são falsas.],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    I. Falso. Se $c < 0$, a desigualdade inverte. (Ex: $2 > 1$ e $c = -1 => -2 < -1$).
    
    II. Verdadeiro.
    $
      10^(-79) > 2 dot 10^(-80) & => 10^(-79) > 2 dot 10^(-79) dot 10^(-1) \
                                & => 1 > 10^(-1) dot 2 \
                                & => 1 > 0,1 dot 2 = 0,2
    $
    
    III. Verdadeiro. $[-1, 3] inter [3, 5] = {3}$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) Apenas II e III são verdadeiras.*
      ]
    ]
  ],
)

#questao(
  [Se a, b e c são números reais tais que $a^2 + b^2 + c^2 - 2a + 6b - 4c + 14 = 0$, então $a + b + c$ é igual a:],
  [#enum(
    [– 2],
    [– 1],
    [0],
    [2],
    [3],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    A equação $a^2 + b^2 + c^2 - 2a + 6b - 4c + 14 = 0$ pode ser rearranjada completando quadrados:
    $
      (a^2 - 2a + 1) + (b^2 + 6b + 9) + (c^2 - 4c + 4) = 0 \
      (a - 1)^2 + (b + 3)^2 + (c - 2)^2 = 0
    $
    
    Como a soma de quadrados reais é zero, cada termo deve ser zero:
    $
      a - 1 = 0 => a = 1 \
      b + 3 = 0 => b = -3 \
      c - 2 = 0 => c = 2
    $
    
    Soma pedida: $a + b + c = 1 - 3 + 2 = 0$.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C)*
      ]
    ]
  ],
)

#questao(
  [Qual o período fundamental da função $f(x) = -3 cos(3x) + cos(x/2)$?],
  [#enum(
    [$4 pi$],
    [$3 pi$],
    [$2 pi$],
    [$pi$],
    [$2/3 pi$],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [A],
  
  gabarito_explicacao: [
    Função $f(x) = -3 cos(3x) + cos(x/2)$.
    Período de $cos(k x)$ é $p = (2pi)/(|k|)$.
    
    $
      p_1 = (2pi)/3 \
      p_2 = (2pi)/(1/2) = 4pi
    $
    
    O período fundamental é o MMC entre $p_1$ e $p_2$.
    Escrevendo com mesmo denominador: $p_1 = (2pi)/3$, $p_2 = (12pi)/3$.
    $ "MMC" = (12pi) / 3 = 4pi. $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [A equação $x^2 - m x + n = 0$ tem como raízes $p$ e $q$ com $p != 0$ e $q != 0$. Qual das equações abaixo tem como raízes $1/p$ e $1/q$?],
  [#enum(
    [$n x^2 - m x + n = 0$],
    [$n x^2 - m x + n = 0$],
    [$m x^2 - m x + n = 0$],
    [$n x^2 + m x + 1 = 0$],
    [$n x^2 - m x + 1 = 0$],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [E],
  gabarito_explicacao: [
    Equação original: $x^2 - m x + n = 0$ com raízes $p, q$. #idx(("Relações", "de Girard")): $p + q = m$ e $p q = n$.
    
    Nova equação com raízes $1/p$ e $1/q$:
    
    $ S' = 1/p + 1/q = (p+q)/(p q) = m/n $
    
    $ P' = 1/p dot 1/q = 1/(p q) = 1/n $
    
    A equação é $x^2 - S'x + P' = 0$:
    $ x^2 - m/n x + 1/n = 0 $
    
    Multiplicando tudo por $n$:
    $ n x^2 - m x + 1 = 0 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E)*
      ]
    ]
  ],
)

#questao(
  [Seja $P(x)$ um polinômio do terceiro grau que se anula para $x = 2$, é divisível por $x - 3$, deixa resto 6 quando dividido por $x + 1$ e $P(0) = 12$. Qual é a soma dos coeficientes de $P(x)$?],
  [#enum(
    [– 7],
    [7],
    [10],
    [12],
    [17],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [B],
  
  gabarito_explicacao: [
    $P(2) = 0$ (divisível por $x-2$, pois se anula em 2)
    
    $P(3) = 0$ (divisível por $x-3$)
    
    $P(-1) = 6$ (resto 6 por $x+1$)
    
    $P(0) = 12$
    
    Forma fatorada (grau 3): $P(x) = (x-2)(x-3)(a x+b)$.
    Usando $P(0) = 12$:
    $ (-2)(-3)(b) = 12 => 6b = 12 => b = 2 $
    
    Usando $P(-1) = 6$:
    $
      (-1-2)(-1-3)(-a+2) = 6 \
      (-3)(-4)(-a+2) = 6 \
      12(-a+2) = 6 => -a+2 = 1/2 => a = 3/2
    $
    
    $ P(x) = (x-2)(x-3)(3/2 x + 2) $
    
    A soma dos coeficientes é $P(1)$:
    $
      P(1) = (1-2)(1-3)(3/2 + 2) \
      P(1) = (-1)(-2)(3,5) = 2 dot 3,5 = 7
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [Se $m! = 2^10 . 3^5 . 5^2 . 7 . 11$ e $n! = 2^8 . 3^4 . 5^2 . 7$, então $m . n$ é igual a:],
  [#enum(
    [12.000],
    [1.200],
    [600],
    [120],
    [77],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [D],
  gabarito_explicacao: [
    O maior primo presente na fatoração é o 11. Isso indica que $m$ deve ser pelo menos 11. Como o primo 13 não aparece, $m < 13$. Logo, $m$ pode ser 11 ou 12.
    Verificamos a quantidade de fatores 2 na decomposição de $12!$:
    $ 12! = 12 dot 11 dot 10 dot 9 dot 8 dot 7 dot 6 dot 5 dot 4 dot 3 dot 2 dot 1 $
    Contando os expoentes de 2:
    $12 -> 2^2$, $10 -> 2^1$, $8 -> 2^3$, $6 -> 2^1$, $4 -> 2^2$, $2 -> 2^1$.
    
    Soma: $2+1+3+1+2+1 = 10$. Exatamente $2^10$, como dado no enunciado. Logo, $m = 12$.
    
    Analisando $n!$:
    O maior primo é 7. Como 11 não aparece, $n < 11$. Testamos $n=10$:
    Fatores de 2 em $10!$:
    $10 -> 2^1$,
    $8 -> 2^3$,
    $6 -> 2^1$,
    $4 -> 2^2$,
    $2 -> 2^1$.
    
    Soma: $1+3+1+2+1 = 8$. Exatamente $2^8$, como dado. Logo, $n = 10$. Logo,
    $ m dot n = 12 dot 10 = 120 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 120*
      ]
    ]
  ],
)

#questao(
  [Um artesão quer recortar uma placa metálica na forma de um polígono #idx(("regular")) onde cada ângulo interno mede 150°. Quantos lados tem esse polígono?],
  [#enum(
    [8],
    [9],
    [10],
    [12],
    [15],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [D],
  gabarito_explicacao: [
    #block(fill: luma(240), width: 100%, inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
      *Soma dos Ângulos Externos* \
      A soma dos ângulos externos ($S_e$) de qualquer polígono convexo é sempre $360 degree$.
      O ângulo externo ($e$) é dado por $e = 180 degree - i$, onde $i$ é o ângulo interno.]
    
    Dado o ângulo interno $i = 150 degree$:
    $ e = 180 degree - 150 degree = 30 degree $
    
    O número de lados ($n$) é dado por:
    $ n = (360 degree) / e = 360 / 30 = 12 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 12*
      ]
    ]
  ],
)

#questao(
  [Em um parque, será construída uma pista de caminhada no formato de uma circunferência. No centro dessa pista será colocado um bebedouro, de modo que todas as pessoas que estiverem caminhando na borda da pista fiquem a exatamente 10 metros de distância dele. A administração deseja cercar toda a pista com uma fita de sinalização, contornando sua borda externa. Qual será o comprimento total da fita necessária para dar uma volta completa na pista?],
  [#enum(
    [62,8 m],
    [31,4 m],
    [78,5 m],
    [125,6 m],
    [50,2 m],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [A],
  gabarito_explicacao: [
    O comprimento de uma volta completa é o perímetro da circunferência:
    $ C = 2 dot pi dot r $
    
    Considerando $pi approx 3,14$:
    $ C = 2 dot 3,14 dot 10 = 6,28 dot 10 = 62,8 "metros" $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) 62,8 m*
      ]
    ]
  ],
)

#questao(
  [Uma equipe de paisagismo vai construir um canteiro em formato de triangulo retângulo para um espaço público. O canteiro terá a forma de um triângulo $Delta A B C$ com ângulo reto em C. A hipotenusa AB mede 13 m. A equipe instalará um pequeno chafariz exatamente no pé da altura traçada de C sobre AB; essa altura intersecta AB em D. Sabendo que o segmento AD mede 9 m e DB mede 4 m, qual é o comprimento da distância do chafariz ao vértice C?],
  [#enum(
    [4 m],
    [5 m],
    [6 m],
    [7 m],
    [8 m],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    
    #align(center)[
      #canvas(length: 0.6cm, {
        import draw: *
        
        let D = (0.0, 0.0)
        let B = (-4.0, 0.0)
        let A = (9.0, 0.0)
        let C = (0.0, 6.0)
        
        line(B, C, A, close: true, stroke: 1pt)
        line(C, D, stroke: 1pt)
        
        let s = 0.5
        line((0, s), (s, s), (s, 0), stroke: 1.5pt)
        circle((s / 2, s / 2), radius: 0.05, fill: black)
        
        let s_c = 0.5
        let k_cb = s_c / calc.sqrt(16 + 36)
        let k_ca = s_c / calc.sqrt(81 + 36)
        let p1 = (C.at(0) - 4 * k_cb, C.at(1) - 6 * k_cb)
        let p3 = (C.at(0) + 9 * k_ca, C.at(1) - 6 * k_ca)
        let p2 = (p1.at(0) + (p3.at(0) - C.at(0)), p1.at(1) + (p3.at(1) - C.at(1)))
        
        line(p1, p2, p3, stroke: 1.5pt)
        circle(((C.at(0) + p2.at(0)) / 2, (C.at(1) + p2.at(1)) / 2), radius: 0.05, fill: black)
        
        content(B, [$B$], anchor: "north-east", padding: 0.2)
        content(A, [$A$], anchor: "north-west", padding: 0.2)
        content(D, [$D$], anchor: "north", padding: 0.2)
        content(C, [$C$], anchor: "south", padding: 0.2)
        content((-2.0, 0.0), [$4$], anchor: "north", padding: 0.2)
        content((4.5, 0.0), [$9$], anchor: "north", padding: 0.2)
        content((0.0, 3.0), [$h$], anchor: "west", padding: 0.2)
      })
    ]
    
    #block(fill: luma(240), inset: 10pt, width: 100%, radius: 4pt, stroke: (left: 2pt + yellow))[
      *#idx(("Relação", "métrica"))* \
      A altura ao quadrado é igual ao produto das projeções dos catetos sobre a hipotenusa:
      $ h^2 = m dot n $
    ]
    
    Calculando a projeção $B D$ (segmento $n$):
    $ B D = A B - A D = 13 - 9 = 4 "m" $
    
    Aplicando a relação métrica para encontrar $h = C D$:
    $
      C D^2 & = A D dot B D \
      C D^2 & = 9 dot 4 =36 \
        C D & = sqrt(36) = 6 "m"
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 6 m*
      ]
    ]
  ],
)

#questao(
  [Considere as retas
    $r: 2x - y - 2 = 0$ e $s: x + y - 7 = 0$,
    e a circunferência de equação $x^2 + y^2 = 25$. Seja $t$ a reta que passa pelo ponto de interseção de $r$ e $s$ e que é tangente à circunferência dada. A equação de $t$ é:],
  [#enum(
    [$y = -3/4 x - 25/4$],
    [$x - 4y + 13 = 0$],
    [$4x + 3y - 25 = 0$],
    [$y = 4/3 x - 7/3$],
    [$3x + 4y - 25 = 0$],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [E],
  gabarito_explicacao: [
    Primeiro, encontramos o ponto de interseção das retas $r$ e $s$:
    $
      cases(
        2x - y = 2,
        x + y = 7
      )
    $
    Somando as equações:
    $ 3x = 9 arrow.double x = 3 $
    Substituindo em $s$:
    $ 3 + y = 7 arrow.double y = 4 $
    O ponto de interseção é $P(3, 4)$.
    
    Verificamos que $P$ pertence à circunferência $x^2 + y^2 = 25$ ($3^2 + 4^2 = 9+16 = 25$).
    
    #block(fill: luma(240), inset: 10pt, radius: 4pt, width: 100%, stroke: (left: 2pt + yellow))[
      *Propriedade da Tangente* \
      A reta tangente a uma circunferência em um ponto $P$ é perpendicular ao raio que chega nesse ponto. Se o centro é $O(0,0)$, a inclinação da tangente ($m_t$) e do raio ($m_r$) relacionam-se por $m_t = -1/m_r$.
    ]
    
    Coeficiente angular da reta que passa pela origem e por $P(3,4)$:
    $ m_r = (4-0)/(3-0) = 4/3 $
    
    Coeficiente angular da reta tangente $t$:
    $ m_t = -1 / (4/3) = -3/4 $
    
    Equação da reta $t$ passando por $P(3,4)$:
    $
      y - y_0 = m_t (x - x_0) \
      y - 4 = -3/4 (x - 3) \
      4(y - 4) = -3(x - 3) \
      4y - 16 = -3x + 9 \
      3x + 4y - 25 = 0
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 3x + 4y - 25 = 0*
      ]
    ]
  ],
)

#questao(
  [Numa progressão aritmética, o 4.º termo vale 20 e a soma dos seis primeiros termos é 126. Qual é a razão $r$ dessa progressão aritmética?],
  [#enum(
    [2],
    [−2],
    [3],
    [4],
    [−3],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [B],
  gabarito_explicacao: [
    $a_4 = 20$ e $S_6 = 126$
    
    Sabemos que $a_4 = a_1 + 3r = 20 arrow.double a_1 = 20 - 3r$.
    
    Fórmula da soma $S_6$:
    $ S_6 = ((a_1 + a_6) dot 6) / 2 = 3(a_1 + a_6) = 126 $
    Dividindo por 3:
    $ a_1 + a_6 = 42 $
    
    Substituindo $a_6 = a_1 + 5r$:
    $ a_1 + (a_1 + 5r) = 42 arrow.double 2a_1 + 5r = 42 $
    
    Substituindo o valor de $a_1$ da primeira equação:
    $
      2(20 - 3r) + 5r = 42 \
      40 - 6r + 5r = 42 \
      40 - r = 42 \
      -r = 2 arrow.double r = -2
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) -2*
      ]
    ]
  ],
)

#questao(
  [Uma fábrica produz uma vela composta por duas partes: a base é um sólido cilíndrico de raio $r = 3$ cm e altura $h_1 = 6$ cm. Sobre essa base, a vela tem um tampo em forma de  #idx(("cone")) reto de base coincidindo com a base superior do  #idx(("cilindro")) e altura $h_2 = 4$ cm, ou seja, a vela inteira tem formato de um  #idx(("cilindro")) com um  #idx(("cone")) no topo. Considerando que a cera preenche completamente essas duas peças, qual é o volume total de cera (em $c m^3$) usado para fabricar uma vela completa?],
  [#enum(
    [$60 pi$],
    [$66 pi$],
    [$72 pi$],
    [$90 pi$],
    [$54 pi$],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [B],
  gabarito_explicacao: [
    Volume do  #idx(("Cilindro")):
    $ V_"c" = pi r^2 h = pi dot 3^2 dot 6 = 54pi "cm"^3 $
    
    Volume do #idx(("Cone")):
    $ V_#idx(("cone")) = 1/3 pi r^2 h = 1/3 pi dot 3^2 dot 4 = 12pi "cm"^3 $
    
    Volume Total:
    $ V_T = 54pi + 12pi = 66pi "cm"^3 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) 66π*
      ]
    ]
  ],
)

#questao(
  [Quantas soluções reais possui a equação $ log_x 5 + log_5 x = 10/3? $],
  [#enum(
    [Nenhuma],
    [Uma],
    [Duas],
    [Três],
    [Infinitas],
  )],
    
  assunto: "placeholder",
  gabarito_letra: [C],
  gabarito_explicacao: [
    Equação: $log_x 5 + log_5 x = 10/3$
    Condições de existência: $x > 0$ e $x != 1$.
    
    Mudança de Base:
    
    $ log_a b = 1 / (log_b a) $
    
    Substituímos $log_x 5 = 1 / (log_5 x)$. Chamando $y = log_5 x$:
    $ 1/y + y = 10/3 $
    
    Multiplicando tudo por $3y$:
    $
      3 + 3y^2 = 10y \
      3y^2 - 10y + 3 = 0
    $
    
    Resolvendo a equação quadrática:
    $ Delta = (-10)^2 - 4(3)(3) = 100 - 36 = 64 $
    $ y = (10 plus.minus 8) / 6 $
    
    Duas raízes para $y$:
    
    i) $y_1 = 18/6 = 3$
    
    ii) $y_2 = 2/6 = 1/3$
    
    Voltando para $x$:
    
    Se $log_5 x = 3 arrow.double x = 5^3 = 125$.
    
    Se $log_5 x = 1/3 arrow.double x = 5^(1/3) = root(3, 5)$.
    
    Ambas as soluções são válidas ($x > 0$ e $x != 1$). Portanto, existem *duas* soluções reais.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) Duas*
      ]
    ]
  ],
)


