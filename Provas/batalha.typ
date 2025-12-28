#import "lib.typ": arc, questao

= BATALHA PI


== CONCURSO - 2023

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1KYNv46bBktF3aeAujL_SZlYwpCo_nPpL/view?usp=drive_link",
)[PDF]]]
#questao(
  [O valor de $(2023^2 - 4) / (2023^2 + 2023 - 2)$ é igual a:],
  
  [#enum(
    [$2021/2022$],
    [$2022/2023$],
    [$2021/2023$],
    [$2023/2022$],
    [$2023/2021$],
  )],
  
  gabarito_explicacao: [
    
    Para resolver a expressão sem realizar cálculos extensos, utiliza-se a substituição de variável. Define-se $a = 2023$. A expressão original é reescrita como:
    $ (a^2 - 4) / (a^2 + a - 2) $
    
    Procedemos com a fatoração dos termos:
    
    *Numerador ($a^2 - 4$):*
    Trata-se de uma diferença de quadrados ($x^2 - y^2 = (x-y)(x+y)$).
    $ a^2 - 4 = (a - 2)(a + 2) $
    
    *Denominador ($a^2 + a - 2$):*
    Fatorando o trinômio:
    $ a^2 + a - 2 = (a + 2)(a - 1) $
    
    Substituindo as formas fatoradas na fração:
    $ ((a - 2) cancel((a + 2))) / ((a - 1) cancel((a + 2))) $
    
    A expressão simplificada resulta em:
    $ (a - 2) / (a - 1) $
    
    Retornando ao valor original ($a = 2023$):
    $ (2023 - 2) / (2023 - 1) = 2021 / 2022 $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [Seja $S subset RR$ o conjunto solução da equação $sqrt(4x + 4) = x + 1$. Quantos subconjuntos possui o conjunto S?],
  
  [#enum(
    [1],
    [2],
    [4],
    [8],
    [16],
  )],
  
  gabarito_explicacao: [
    Dada a equação $sqrt(4x+4) = x+1$, simplifica-se o radical fatorando o termo interno:
    $ sqrt(4(x+1)) = x+1 arrow.double 2sqrt(x+1) = x+1 $
    
    Isolando a raiz e elevando ambos os lados ao quadrado (condição de existência: $x >= -1$):
    $ sqrt(x+1) = (x+1)/2 $
    $ x+1 = ((x+1)^2)/4 $
    
    Desenvolvendo a equação resultante:
    $
            4(x+1) & = x^2 + 2x + 1 \
            4x + 4 & = x^2 + 2x + 1 \
      x^2 - 2x - 3 & = 0
    $
    
    Resolvendo a equação quadrática:
    $ Delta = (-2)^2 - 4(1)(-3) = 4 + 12 = 16 $
    $ x = (2 plus.minus 4) / 2 arrow.r cases(x_1 = 3, x_2 = -1) $
    
    Ambas as raízes satisfazem a condição de existência. Logo, o conjunto solução é:
    $ S = {-1, 3} $
    
    O conjunto $S$ possui $n = 2$ elementos. O número de subconjuntos ($P(S)$) é calculado por $2^n$:
    $ "Total" = 2^2 = 4 $
    
    Os subconjuntos são: $emptyset, {-1}, {3}, {-1, 3}$.
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) 4*
      ]
    ]
  ],
)

#questao(
  [Qual o conjunto imagem da função real de variável real definida por $f(x) = 5x - 3 + sqrt(-(x^2 - 6x + 9))$?],
  
  [#enum(
    [${y in RR \/ y >= 3/5}$],
    [${y in RR \/ 3/5 <= y <= 3}$],
    [{12}],
    [$RR_+$],
    [$RR_-$],
  )],
  
  gabarito_explicacao: [
    
    Dada a função:
    $ f(x) = 5x - 3 + sqrt(-(x^2 - 6x + 9)) $
    
    Para que a função esteja definida no conjunto dos números reais, o radicando (termo dentro da raiz) deve ser maior ou igual a zero:
    
    $ -(x^2 - 6x + 9) >= 0 $
    
    Multiplicando a inequação por $-1$ (o que inverte o sinal da desigualdade):
    $ x^2 - 6x + 9 <= 0 $
    
    Reconhecemos que a expressão é um trinômio quadrado perfeito:
    $ (x-3)^2 <= 0 $
    
    Como todo número real ao quadrado é não negativo (ou seja, $(x-3)^2 >= 0$), a única maneira de satisfazer a condição $(x-3)^2 <= 0$ é se o termo for *igual a zero*.
    
    $ (x-3)^2 = 0 arrow.double x - 3 = 0 arrow.double x = 3 $
    
    Portanto, o domínio da função é unitário: $D(f) = {3}$. Como o único valor possível para $x$ é $3$, calculamos $f(3)$:
    
    $
      f(3) & = 5(3) - 3 + sqrt(-(3^2 - 6(3) + 9)) \
           & = 15 - 3 + sqrt(-(9 - 18 + 9)) \
           & = 12 + sqrt(-0) \
           & = 12
    $
    
    O conjunto imagem possui apenas um elemento.
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: Im(f) = ${12}$* \
        *Alternativa (C)*
      ]
    ]
  ],
)

#questao(
  [A equação $|2x - 4| = 10$ tem como solução dois números reais. Qual a média aritmética desses números?],
  
  [#enum(
    [-3],
    [-1],
    [1],
    [2],
    [7],
  )],
  
  gabarito_explicacao: [
    Para resolver a equação $|2x - 4| = 10$, aplicamos a definição de módulo, o que nos leva a dois casos possíveis:
    
    *Caso 1 (Positivo):*
    $
      2x - 4 & = 10 \
          2x & = 14 \
           x & = 7
    $
    
    *Caso 2 (Negativo):*
    $
      -(2x - 4) & = 10 \
        -2x + 4 & = 10 \
            -2x & = 6 \
              x & = -3
    $
    
    As raízes da equação são $7$ e $-3$. Sendo assim,
    $ "Média" = (7 + (-3)) / 2 = (7 - 3) / 2 = 4 / 2 = 2 $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 2*
      ]
    ]
  ],
)

#questao(
  [Uma progressão geométrica tem primeiro termo igual a 8 e quarto termo igual a 1. A soma dos infinitos termos dessa progressão é igual a:],
  
  [#enum(
    [256],
    [128],
    [64],
    [32],
    [16],
  )],
  
  gabarito_explicacao: [
    Temos uma PG onde o primeiro termo é $a_1 = 8$ e o quarto termo é $a_4 = 1$. Utilizamos a fórmula do termo geral $a_n = a_1 dot q^(n-1)$. Para $n=4$:
    
    $
      a_4 & = a_1 dot q^(4-1) \
        1 & = 8 dot q^3 \
      q^3 & = 1/8 \
        q & = root(3, 1/8) = 1/2
    $
    
    A fórmula da soma dos infinitos termos de uma PG é $S = a_1 / (1 - q)$.
    
    Substituindo os valores encontrados:
    
    $ S & = 8 / (1 - 1/2) = 8 / (1/2) = 8 dot 2 = 16 $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 16*
      ]
    ]
  ],
)

#questao(
  [A maior solução inteira da inequação $x^2 - 3x - 40 < 0$ é:],
  
  [#enum(
    [-5],
    [-4],
    [6],
    [7],
    [8],
  )],
  
  gabarito_explicacao: [
    Para resolver a inequação $x^2 - 3x - 40 < 0$, determinamos primeiro as raízes da equação quadrática associada:
    
    $ x^2 - 3x - 40 = 0 $
    
    Calculando o discriminante ($Delta$):
    $ Delta = b^2 - 4 a c = (-3)^2 - 4 dot 1 dot (-40) = 9 + 160 = 169 $
    
    Encontrando as raízes:
    $ x = (-b plus.minus sqrt(Delta)) / (2a) = (3 plus.minus 13) / 2 $
    
    $
      x_1 = (3 + 13) / 2 = 16/2 = 8 \
      x_2 = (3 - 13) / 2 = (-10)/2 = -5
    $
    
    Como a concavidade da parábola é voltada para cima ($a > 0$), a função assume valores negativos (menores que zero) no intervalo *entre* as raízes.
    
    Logo, o intervalo solução é:
    $ -5 < x < 8 $
    
    #v(-1.5cm)
    #align(right)[#image("Imagens/r-questão23.png", width: 20%)]
    
    O problema solicita a *maior solução inteira*. Os números inteiros dentro deste intervalo são ${-4, -3, ..., 6, 7}$. Portanto, o maior número inteiro menor que 8 é 7.
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 7*
      ]
    ]
  ],
)

#questao(
  [Uma promotora de eventos fez o seguinte levantamento de custos para a realização de uma festa em um clube:
    
    #align(center, table(
      columns: 2,
      stroke: none,
      [Banda], [R\$ 10.000,00],
      [Decoração], [R\$ 3.600,00],
      [Segurança], [R\$ 1.200,00],
    ))
    
    Além desses gastos, o clube irá cobrar R\$ 20,00 de taxa por pessoa e o preço do ingresso individual será de R\$ 50,00.
    Qual o número mínimo de ingressos que devem ser vendidos para que a promotora não tenha prejuízo?],
  
  [#enum(
    [493],
    [494],
    [496],
    [498],
    [500],
  )],
  
  gabarito_explicacao: [
    Seja $x$ o número de ingressos vendidos. *Custos Fixos:* Somamos os gastos com banda, decoração e segurança.
    $ C_F = 10.000 + 3.600 + 1.200 = 14.800 $
    
    *Custo Total ($C$):* Custo fixo mais a taxa por pessoa ($20x$).
    $ C(x) = 20x + 14.800 $
    
    *Receita ($R$):* Valor arrecadado com a venda de ingressos ($50x$).
    $ R(x) = 50x $
    
    Para que não haja prejuízo, a receita deve ser maior ou igual ao custo total ($R(x) >= C(x)$).
    
    $ 50x >= 20x + 14.800 $
    
    Resolvendo a inequação:
    $
      50x - 20x & >= 14.800 \
            30x & >= 14.800 \
              x & >= 14.800 / 30 \
              x & >= 1.480 / 3
    $
    
    Realizando a divisão:
    $ x >= 493,33... $
    
    Como o número de ingressos deve ser um valor inteiro, o próximo número inteiro maior que $493,33$ é *494*.
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) 494*
      ]
    ]
  ],
)

#questao(
  [Se $x - y = 30degree$, então $ ("sen"x + "cos"y)^2 + ("cos"x - "sen"y)^2 $ é igual a:],
  
  [#enum(
    [3],
    [2],
    [$2 - sqrt(3)$],
    [$2 + sqrt(3)$],
    [4],
  )],
  
  gabarito_explicacao: [
    Dada a expressão para $x - y = 30^degree$:
    $ (sin x + cos y)^2 + (cos x - sin y)^2 $
    
    Expandindo os produtos notáveis:
    $ (sin^2 x + 2 sin x cos y + cos^2 y) + (cos^2 x - 2 sin y cos x + sin^2 y) $
    
    Agrupando os termos semelhantes (usando a relação fundamental $sin^2 theta + cos^2 theta = 1$):
    $ underbrace(sin^2 x + cos^2 x, 1) + underbrace(cos^2 y + sin^2 y, 1) + 2 sin x cos y - 2 sin y cos x $
    
    Isolando o fator comum:
    $ 1 + 1 + 2 (sin x cos y - sin y cos x) $
    
    Aplicando a fórmula de subtração de arcos ($sin(a - b) = sin a cos b - sin b cos a$):
    $ 2 + 2 sin(x - y) $
    
    Substituindo $x - y = 30^degree$:
    $ 2 + 2 sin(30^degree) $
    
    Como $sin(30^degree) = 1/2$:
    $ 2 + 2 dot 1/2 = 3 $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A) 3*
      ]
    ]
  ],
)

#questao(
  [Em um grupo existem 6 homens e 6 mulheres. Quantas comissões de 4 pessoas podem ser formadas se em cada uma haverá no máximo, um homem?],
  
  [#enum(
    [135],
    [225],
    [240],
    [320],
    [720],
  )],
  
  gabarito_explicacao: [
    O problema pede comissões de 4 pessoas com *no máximo 1 homem*. Temos um grupo de 6 homens e 6 mulheres. Isso resulta em dois casos possíveis:
    
    Caso 1: Comissões com exatamente 1 homem
    
    Precisamos escolher 1 homem entre 6 e completar a comissão com 3 mulheres entre as 6 disponíveis.
    
    $
      C_(6,1) times C_(6,3) & = 6 times (6 dot 5 dot 4) / (3 dot 2 dot 1) \
                            & = 6 times 20 \
                            & = 120 "comissões"
    $
    
    Caso 2: Comissões sem homens (apenas mulheres)
    
    Precisamos escolher 4 mulheres entre as 6 disponíveis.
    
    $
      C_(6,4) & = (6 dot 5 dot 4 dot 3) / (4 dot 3 dot 2 dot 1) \
              & = 360 / 24 \
              & = 15 "comissões"
    $
    
    Somando as possibilidades dos dois casos:
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        $ 120 + 15 = 135 "comissões" $
      ]
    ]
  ],
)

#questao(
  [Na figura abaixo temos um trapézio retângulo ABCD.
    Sabendo que $A D = 4$ cm, $B C = 9$ cm e $C D = sqrt(34)$ cm, então o perímetro do triângulo ABD é igual a:
    
    #align(center)[
      #image("Imagens/q-trapézio.png")
    ]
  ],
  
  [#enum(
    [10 cm],
    [12 cm],
    [18 cm],
    [20 cm],
    [25 cm],
  )],
  
  gabarito_explicacao: [
    Para encontrar o perímetro do triângulo $A B D$, precisamos determinar as medidas dos seus lados: $A D$, $A B$ e $B D$.
    Sabemos que $A D = 4$ cm. Resta encontrar $A B$ e $B D$.
    
    Traçamos a altura $h$ a partir do ponto $D$ até a base $B C$.
    A base $B C$ ($9$ cm) é dividida em duas partes:
    1. A projeção de $A D$, que mede $4$ cm.
    2. O restante, que forma a base do triângulo retângulo à direita: $9 - 4 = 5$ cm.
    
    Aplicamos o Teorema de Pitágoras nesse triângulo (hipotenusa $sqrt(34)$ e base $5$):
    
    #align(right)[#image("Imagens/r-questão27.png", width: 28%)]
    #v(-3.5cm)
    
    $
      h^2 + 5^2 & = (sqrt(34))^2 \
       h^2 + 25 & = 34 \
            h^2 & = 34 - 25 \
              h & = sqrt(9) arrow.double h = 3
    $
    
    Como o trapézio é retângulo, a altura $h$ corresponde ao lado $A B$. Logo, *AB = 3 cm*.
    
    Agora olhamos para o triângulo retângulo $A B D$, cujos catetos são $A B = 3$ e $A D = 4$.
    Calculamos a hipotenusa $B D$:
    
    $
      B D^2 & = 3^2 + 4^2 \
      B D^2 & = 9 + 16 \
        B D & = sqrt(25) arrow.double B D = 5
    $
    _(Trata-se do triângulo pitagórico 3, 4, 5)._
    
    
    O perímetro do triângulo $A B D$ é a soma de seus lados:
    $
      P & = A B + B D + A D \
      P & = 3 + 5 + 4
    $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resultado: 12 cm* \
        *Alternativa (B)*
      ]
    ]
  ],
)

#questao(
  [O valor de $sqrt(a)$ na figura abaixo é igual a:
    
    #align(center)[
      #image("Imagens/q-funcaoafim.png", width: 90%)
    ]],
  
  [#enum(
    [7],
    [6],
    [5],
    [4],
    [3],
  )],
  
  gabarito_explicacao: [
    A reta forma um ângulo de $45 degree$ com o eixo horizontal. Isso implica que o coeficiente angular ($m$) é igual à tangente desse ângulo:
    $ m = tan(45 degree) = 1 $
    
    Isso significa que a variação vertical ($Delta y$) é exatamente igual à variação horizontal ($Delta x$).
    
    Temos os pontos $A(11, 7)$ e $B(13, a)$. Calculamos a variação horizontal ($Delta x$):
    $ Delta x = 13 - 11 = 2 $
    
    Como $m = 1$, temos que $Delta y = Delta x$.
    $ Delta y = a - 7 <=> a - 7 = 2 <=> a = 9 $
    
    O enunciado pede o valor de $sqrt(a)$.
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        $ sqrt(a) = sqrt(9) = 3 $
      ]
    ]
  ],
)

#questao(
  [Um cubo tem diagonal igual a 6 cm. Qual a área total desse cubo?],
  
  [#enum(
    [$60 "cm"^2$],
    [$72 "cm"^2$],
    [$80 "cm"^2$],
    [$85 "cm"^2$],
    [$90 "cm"^2$],
  )],
  
  gabarito_explicacao: [
    Para encontrar a área total, primeiro precisamos determinar a medida da aresta ($a$) do cubo, utilizando a diagonal dada ($D = 6$).
    
    #align(center)[#image("Imagens/r-questão29.png", width: 30%)]
    
    Analisando o triângulo retângulo formado pela aresta, a diagonal da face ($d_f$) e a diagonal do cubo ($D$):
    
    1. *Diagonal da face:* $d_f^2 = a^2 + a^2 arrow.double d_f^2 = 2a^2$
    2. *Diagonal do cubo:* $D^2 = d_f^2 + a^2$
    
    Substituindo $d_f^2$:
    $
      D^2 = 2a^2 + a^2 \
      D^2 = 3a^2
    $
    
    Sabendo que a diagonal $D = 6$:
    $
      3a^2 & = 6^2 \
      3a^2 & = 36 \
       a^2 & = 36 / 3 \
       a^2 & = 12 arrow.double a = sqrt(12)
    $
    
    A área total de um cubo é a soma da área de suas 6 faces quadradas ($6 dot a^2$).
    
    $
      A_t & = 6 dot (a dot a) \
      A_t & = 6 dot (sqrt(12) dot sqrt(12)) \
      A_t & = 6 dot 12
    $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        $ A_t = 72 "cm"^2 $ \
        *Alternativa (B)*
      ]
    ]
  ],
)

#questao(
  [Tito andou 304 quilômetros utilizando apenas gasolina (comprada por R\$ 5,45 o litro). Depois, andou mais 238 quilômetros utilizando apenas etanol (comprado por R\$ 4,35 o litro). No total, Tito gastou R\$ 174,40 em gasolina e R\$ 152,25 em etanol.
    
    É correto afirmar que:],
  
  [#enum(
    [Tito utilizou 31 litros de gasolina.],
    [Tito utilizou 33 litros de etanol.],
    [Tito rodou em média 9 quilômetros com um litro de gasolina.],
    [Tito rodou em média 6,8 quilômetros com um litro de etanol.],
    [Tito gastou R\$ 0,62 para rodar um quilômetro com gasolina.],
  )],
  
  gabarito_explicacao: [
    Para verificar as alternativas, precisamos calcular a quantidade de litros abastecidos e o consumo médio (km/l) para cada tipo de combustível.
    
    Dados da Gasolina
    - Distância: 304 km
    - Preço: R\$ 5,45 / litro
    - Custo Total: R\$ 174,40
    
    *Cálculo dos Litros:*
    $ "Litros" = "Custo Total" / "Preço Unitário" = (174,40) / (5,45) = 32 "litros" $
    
    *Cálculo do Consumo Médio:*
    $ "Média" = "Distância" / "Litros" = 304 / 32 = 9,5 "km/l" $
    
    Dados do Etanol
    - Distância: 238 km
    - Preço: R\$ 4,35 / litro
    - Custo Total: R\$ 152,25
    
    *Cálculo dos Litros:*
    $ "Litros" = (152,25) / (4,35) = 35 "litros" $
    
    *Cálculo do Consumo Médio:*
    $ "Média" = 238 / 35 = 6,8 "km/l" $
    
    - *(A)* Incorreto. Foram 32 litros, não 31.
    - *(B)* Incorreto. Foram 35 litros, não 33.
    - *(C)* Incorreto. A média foi 9,5 km/l, não 9.
    - *(D) Correto.* O consumo médio com etanol foi exatamente 6,8 km/l.
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D)*
      ]
    ]
  ],
)

#questao(
  [Qual a medida do ângulo A do triângulo ABC indicado na figura seguinte?
    
    #align(center)[
      #image("Imagens/q-triangulo.png", width: 90%)
    ]],
  
  [#enum(
    [$45degree$],
    [$63degree$],
    [$70degree$],
    [$72degree$],
    [$76degree$],
  )],
  
  gabarito_explicacao: [
    A soma de todos os arcos da circunferência é igual a $360degree$. Portanto:
    
    $
      2x + 5x + 2x + 6x + x + 4x & = 360degree \
                             20x & = 360degree \
                               x & = (360degree) / 20 \
                               x & = 18degree
    $
    
    #align(center)[#image("Imagens/r-questão31.png", width: 30%)]
    
    O vértice $A$ é externo à circunferência. A medida do ângulo é dada pela semidiferença entre o arco maior (mais afastado) e o arco menor (mais próximo) compreendidos pelos lados do ângulo.
    
    *Arco Maior* ($arc(R N)$): Soma dos arcos $2x$, $6x$ e $x$.
    $ arc(R N) = 2x + 6x + x = 9x $
    
    *Arco Menor* ($arc(M L)$):
    $ arc(M L) = 2x $
    
    Aplicando a fórmula:
    $
      hat(A) & = (arc(R N) - arc(M L)) / 2 \
      hat(A) & = (9x - 2x) / 2 \
      hat(A) & = (7x) / 2
    $
    
    Substituindo $x = 18degree$:
    $
      hat(A) & = (7 dot 18degree) / 2 \
      hat(A) & = 7 dot 9degree \
      hat(A) & = 63degree
    $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B) $63 degree$*
      ]
    ]
  ],
)

#questao(
  [Dividindo $D(x) = 3x - x^2 + 2x^4 - 4x^3$ por $d(x) = x^2 + x + 1$, obtém-se como resto:],
  
  [#enum(
    [$5x - 12$],
    [$4x - 5$],
    [$6x - 3$],
    [$3x + 6$],
    [$4x - 7$],
  )],
  
  gabarito_explicacao: [
    Primeiro, organizamos o dividendo $D(x)$ em ordem decrescente de grau:
    $ D(x) = 2x^4 - 4x^3 - x^2 + 3x $
    
    O divisor é $d(x) = x^2 + x + 1$.
    
    Efetuando a divisão pelo método da chave:
    
    #pad(y: 15pt)[
      #grid(
        columns: (auto, auto, auto),
        column-gutter: 0pt,
        // Coluna da Esquerda: Restos
        align(right)[
          $ 2x^4 - 4x^3 - x^2 + 3x $ \
          #v(-1cm)
          $ - (2x^4 + 2x^3 + 2x^2) $ \
          #v(-1cm)
          #line(length: 100%, stroke: 0.5pt)
          #v(-0.3cm)
          $ -6x^3 - 3x^2 + 3x $ \
          #v(-1cm)
          $ - (-6x^3 - 6x^2 - 6x) $ \
          #v(-1cm)
          #line(length: 100%, stroke: 0.5pt)
          #v(-0.3cm)
          $ 3x^2 + 9x + 0 $ \
          #v(-1cm)
          $ - (3x^2 + 3x + 3) $ \
          #v(-1cm)
          #line(length: 100%, stroke: 0.5pt)
          #v(-0.3cm)
          $ #text(fill: rgb("#008000"), weight: "bold")[$6x - 3$] $
        ],
        // Coluna do Meio: Linha vertical da chave
        align(center + top)[
          #line(start: (0pt, 4pt), end: (0pt, 24pt), stroke: 1pt)
        ],
        // Coluna da Direita: Divisor e Quociente
        align(left)[
          $ x^2 + x + 1 $
          #line(length: 100%, stroke: 1pt)
          #v(-0.3cm)
          $ 2x^2 - 6x + 3 $
        ],
      )
    ]
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C) $6x - 3$*
      ]
    ]
  
  ],
)

#questao(
  [Se $P(x) = x^4 - 4x^3 + 6x^2 - 4x + 1$ e $i^2 = -1$, então qual o valor $P(1 + i)$?],
  
  [#enum(
    [-1],
    [$1 + i$],
    [$1 - i$],
    [$2 + i$],
    [1],
  )],
  
  gabarito_explicacao: [
    
    #align(center)[#block(fill: luma(240), inset: 10pt, radius: 4pt, stroke: (left: 2pt + yellow))[
        _Nota: Observa-se também que o polinômio equivale a $(x-1)^4$._
        
        _Substituindo: $((1+i)-1)^4 = i^4 = 1$._
      ]
    ]
    
    
    Dado o polinômio $P(x) = x^4 - 4x^3 + 6x^2 - 4x + 1$, queremos calcular $P(1+i)$.
    
    Sabemos que $(1+i)^2 = 1 + 2i + i^2 = 1 + 2i - 1 = 2i$.
    Usaremos esse resultado para simplificar as potências maiores.
    
    Calculamos cada parte do polinômio separadamente:
    
    #align(center)[
      $
          x^4 & = ((1+i)^2)^2 = (2i)^2 = 4i^2 = -4 \
        -4x^3 & = -4 dot (1+i)^2 dot (1+i) \
              & = -4(2i)(1+i) = -8i(1+i) = -8i - 8i^2 = -8i + 8 \
         6x^2 & = 6(2i) = 12i \
          -4x & = -4(1+i) = -4 - 4i \
            1 & = 1
      $
    ]
    
    Somando os resultados obtidos:
    
    $
      P(1+i) & = (-4) + (8 - 8i) + (12i) + (-4 - 4i) + 1 \
      P(1+i) & = underbrace(-4 + 8 - 4 + 1, "Parte Real") + underbrace((-8 + 12 - 4)i, "Parte Imaginária") \
      P(1+i) & = 1 + 0i \
      P(1+i) & = 1
    $
    
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (E) 1*
      ]
    ]
  ],
)

#questao(
  [Ana, Bruna e Cecília colecionam bonecas e a média do total de bonecas das três é 332. Cecília deu 54 bonecas para Ana e assim, Ana e Bruna, juntas, ficaram com 490 bonecas. No início o número de bonecas de Cecília era:],
  
  [#enum(
    [551],
    [553],
    [556],
    [560],
    [562],
  )],
  
  gabarito_explicacao: [
    Sejam $A$, $B$ e $C$ as quantidades iniciais de bonecas de Ana, Bruna e Cecília, respectivamente.
    
    $ (A + B + C) / 3 = 332 arrow.double A + B + C = 332 dot 3 = 996 $
    
    Cecília deu 54 bonecas para Ana. Logo, Ana passou a ter $A + 54$.
    O enunciado diz que Ana (com o acréscimo) e Bruna somam 490:
    $ (A + 54) + B = 490 $
    $ A + B = 490 - 54 $
    $ A + B = 436 $
    
    Substituímos a soma ($A + B$) na equação total para encontrar $C$:
    $ underbrace(A + B, 436) + C = 996 $
    $ 436 + C = 996 $
    $ C = 996 - 436 = 560 $
    
    #pad(y: 10pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D) 560*
      ]
    ]
  ],
)

