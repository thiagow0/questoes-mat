#import "lib.typ": arc, questao, idx


= CABECEIRAS DO PIAUÍ - PI

\
== SELETIVO - 2023

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1Iwdai4Jxil5o2v0YXdT4nWqYjhq_XKCN/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Qual conjunto numérico contém todos os números que não podem ser representados como uma fração e não possuem uma representação decimal periódica?],
  [#enum(
    [Números racionais.],
    [Números inteiros.],
    [Números naturais.],
    [Números irracionais.],
    [Números  #idx(("complexos")).],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    O conjunto numérico que contém todos os números que não podem ser representados como uma fração e não possuem representação decimal periódica é o conjunto dos *números irracionais* ($RR without QQ$).
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D)*
      ]
    ]
  ],
)

#questao(
  [Para calcular a área de um polígono irregular, qual das fórmulas abaixo está correta? Considere n o número de lados do polígono.],
  [#enum(
    [Área = lado \* altura],
    [Área = base \* altura],
    [Área = (n \* lado) / apótema],
    [Área = (n \* lado) / raio],
    [Área = (n \* raio) / apótema],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para um polígono regular, a fórmula correta da área envolve o perímetro (ou número de lados e medida do lado) e o apótema.
    
    A fórmula correta seria:
    $ A = (n dot "lado" dot "apótema") / 2 $
    
    O gabarito oficial aponta o item C, porém a fórmula apresentada lá está incompleta/incorreta em relação à definição padrão.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C)*
      ]
    ]
  ],
)

#questao(
  [O que caracteriza um polígono CÔNCAVO?],
  [#enum(
    [Todos os ângulos internos são menores que 90°.],
    [Pelo menos um ângulo interno é maior que 180°.],
    [Todos os lados são congruentes.],
    [Todos os lados são retos.],
    [Todos os ângulos internos são iguais.],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para que um polígono seja classificado como côncavo, ele deve possuir pelo menos um ângulo interno maior que $180 degree$. Isso garante a formação de um "buraco" característico desse tipo de polígono.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [Qual é a relação entre o número de lados de um polígono regular e a medida de cada ângulo interno?],
  [#enum(
    [A medida de cada ângulo interno é inversamente proporcional ao número de lados.],
    [A medida de cada ângulo interno é diretamente proporcional ao número de lados.],
    [A medida de cada ângulo interno é igual ao número de lados.],
    [A medida de cada ângulo interno é o dobro do número de lados.],
    [A medida de cada ângulo interno é independente do número de lados.],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Quanto *mais lados* o polígono possui, *maior* é a medida do seu ângulo interno.
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [Como calculamos corretamente a medida do ângulo central de um setor circular?],
  [#enum(
    [Ângulo central = 360° / raio],
    [Ângulo central = 360° / perímetro],
    [Ângulo central = 180° / raio],
    [Ângulo central = 180° / perímetro],
    [Ângulo central = 360° / diâmetro],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Considerando a circunferência inteira, a relação de proporção é:
    $ "Ângulo central" / (360 degree) = "Comp. do arco" / "Perímetro da circunferência" $
    
    Logo:
    $ alpha = ("Comp. do arco" dot 360 degree) / "Perímetro" $
    
    A resposta que mais se aproxima seria o item B, embora esteja incompleta. O gabarito oficial indica o item E (envolvendo diâmetro), o que geometricamente gera inconsistências (ex: numa circunferência de diâmetro 4, o ângulo para meia volta resultaria em $90 degree$, o que é incorreto).
    
    
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Gabarito oficial: (E)*
      ]
    ]
  ],
)

#questao(
  [Em um triângulo retângulo, quais são os catetos e a hipotenusa?],
  [#enum(
    [Os catetos são os lados congruentes e a hipotenusa é a base.],
    [Os catetos são os lados perpendiculares e a hipotenusa é a hipotenusa.],
    [Os catetos são os lados não perpendiculares e a hipotenusa é a base.],
    [Os catetos são os ângulos agudos e a hipotenusa é a hipotenusa.],
    [Os catetos são os ângulos retos e a hipotenusa é a base.],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Em um triângulo retângulo:
    
    Os *catetos* são os lados perpendiculares entre si (formam o ângulo de $90 degree$).
    
    A *hipotenusa* é o lado oposto ao ângulo reto.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [Qual é a soma das soluções para a equação $ |x - 2| = 7? $],
  [#enum(
    [x = -5],
    [x = -7],
    [x = 4],
    [x = 9],
    [x = 11],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Dada a equação $|x - 2| = 7$.
    Utilizando a definição de módulo, temos dois casos:
    
    $ x - 2 = 7 arrow.double x = 9 $
    
    $ x - 2 = -7 arrow.double x = -5 $
    
    A soma das soluções é:
    $ 9 + (-5) = 4 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C)*
      ]
    ]
  ],
)

#questao(
  [Qual é a solução correta para a inequação $ 2x + 5 < 3 - x? $],
  [#enum(
    [x < -2/3],
    [x < -1/2],
    [x > 1],
    [x > 2/3],
    [x > ½],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    $
      2x + x & < 3 - 5 \
          3x & < -2 \
           x & < -2/5
    $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [O #idx(("Teorema", "da Bissetriz", "Interna")) é aplicado em qual tipo de figura geométrica?],
  [#enum(
    [Círculo],
    [Triângulo],
    [Quadrado],
    [Retângulo],
    [Hexágono],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Teorema da Bissetriz Interna: É aplicado em *triângulos*, relacionando os lados adjacentes aos segmentos formados na base.
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [No #idx(("Teorema", "de Tales")), qual é a condição para que três retas paralelas cortem um feixe de retas transversais?],
  [#enum(
    [As retas paralelas devem ser equidistantes.],
    [As retas paralelas devem formar um ângulo reto.],
    [As retas transversais devem ser perpendiculares às retas paralelas.],
    [As retas transversais devem ser concorrentes entre si.],
    [As retas transversais devem ser paralelas entre si.],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    #idx(("Teorema", "de Tales")): Trata de um feixe de retas *paralelas* cortadas por transversais. O item D é o que melhor descreve essa condição geral.
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D)*
      ]
    ]
  ],
)

#questao(
  [Em um quadrado ABCD, a diagonal BD mede 10 cm. Qual é a medida do lado do quadrado? Considere $sqrt(2)$ = 1,4.],
  [#enum(
    [5 cm],
    [7 cm],
    [10 cm],
    [12 cm],
    [14 cm],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    A diagonal ($d$) mede 10 cm. Considerando o triângulo retângulo formado pelos lados ($l$) e a diagonal:
    $
      l^2 + l^2 = 10^2 \
      2l^2 = 100 \
      l^2 = 50 arrow.double l = sqrt(50) = 5 sqrt(2)
    $
    
    Considerando a aproximação $sqrt(2) approx 1,4$:
    $ l = 5 dot 1,4 = 7 "cm" $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)

#questao(
  [Em um triângulo retângulo, se o quadrado da hipotenusa é igual à soma dos quadrados dos catetos, qual é a relação entre os ângulos do triângulo?],
  [#enum(
    [Os três ângulos são iguais.],
    [O ângulo oposto à hipotenusa é maior que os outros dois.],
    [O ângulo oposto à hipotenusa é menor que os outros dois.],
    [O ângulo oposto à hipotenusa é reto.],
    [Não há relação definida entre os ângulos.],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    A relação "o quadrado da hipotenusa é igual à soma dos quadrados dos catetos" é válida exclusivamente quando o triângulo for retângulo (possui um ângulo reto).
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D)*
      ]
    ]
  ],
)

#questao(
  [Considere um triângulo retângulo cujo os comprimentos dos catetos são 3 e 4. Qual é o comprimento da hipotenusa?],
  [#enum(
    [5],
    [6],
    [7],
    [8],
    [9],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para catetos medindo 3 e 4, a hipotenusa é calculada por:
    $
      h^2 = 3^2 + 4^2 \
      h^2 = 9 + 16 = 25 \
      h = 5
    $
    Este é o clássico triângulo pitagórico 3-4-5.
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (A)*
      ]
    ]
  ],
)

#questao(
  [Qual é o termo geral da sequência aritmética $ (-3, 1, 5, 9, ...)? $],
  [#enum(
    [$a_n = -3 + 4n$],
    [$a_n = -3 + 2n$],
    [$a_n = 1 + 4n$],
    [$a_n = 1 + 2n$],
    [$a_n = -3 + 6n$],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    $ (-3, 1, 5, 9, ...) $
    Temos $a_1 = -3$ e a razão $r = 4$.
    O termo geral é dado por $a_n = a_1 + (n-1)r$:
    $
      a_n = -3 + (n-1)4 \
      a_n = -3 + 4n - 4 \
      a_n = 4n - 7
    $
    
    
    _*Nota:* A questão foi anulada._
  
  ],
)

#questao(
  [A Regra de Cramer é utilizada para resolver sistemas de equações lineares. Qual é o requisito necessário para aplicar a Regra de Cramer em um sistema?],
  [#enum(
    [O sistema deve ter exatamente duas equações.],
    [O sistema deve ter mais de duas incógnitas.],
    [O sistema deve ter um número igual de equações e incógnitas.],
    [O sistema deve ser linear #idx(("homogêneo")).],
    [O sistema deve ter exatamente três equações.],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Para ser aplicada, o sistema deve ter o mesmo número de equações e incógnitas (#idx(("matriz", "quadrada")) com determinante não nulo).
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (C)*
      ]
    ]
  ],
)

#questao(
  [Qual o principal uso da aplicação da regra de Sarrus na resolução de sistemas lineares?],
  [#enum(
    [Encontrar a #idx(("matriz", "inversa")) do sistema.],
    [Determinar o número de soluções do sistema.],
    [Calcular a ordem da matriz associada ao sistema.],
    [Calcular o determinante de matrizes de ordem 2 e ordem 3.],
    [Resolver sistemas com mais de três incógnitas.],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    É utilizada especificamente para calcular o determinante de matrizes de ordem 3. Não é válida para ordens superiores ($>= 4$).
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (D)*
      ]
    ]
  ],
)

#questao(
  [Em um grupo de 10 pessoas, quantas comissões podem ser formadas, contendo exatamente 3 membros?],
  [#enum(
    [90],
    [120],
    [180],
    [210],
    [240],
  )],  
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: [
    Como a ordem não importa, utiliza-se combinação simples:
    $ C_10^3 = (10 dot 9 dot 8) / (3 dot 2 dot 1) = 720 / 6 = 120 $
    
    #pad(y: 5pt)[
      #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
        *Resposta: (B)*
      ]
    ]
  ],
)


