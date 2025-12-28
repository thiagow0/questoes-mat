#import "lib.typ": questao

#let drive_link = "https://drive.google.com/file/d/1YEA-TtaXAm5fpjX-HgYQqnEX4Wa5P-zo/view?usp=drive_link"

= BERTOLÍNIA

== CONCURSO - 2024

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(drive_link)[PDF]]]
\
#questao(
  [O cálculo da média final das notas semestrais de uma Faculdade é dado pela fórmula $ (2N_1+3N_2+4N_3)/9 $, onde $N_1$, $N_2$ e $N_3$ são a primeira, a segunda e a terceira nota do aluno, respectivamente. Se Gláucia tirou 5 na primeira prova, 4 na segunda prova e 7 na terceira prova, qual sua média final?],
  [#enum(
      [4,5],
  [5,0],
  [5,5],
  [6,0],
  [6,5]
  )],
  gabarito_explicacao: none
)

#questao(
  [O prefeito de uma cidade apresentou um projeto de urbanização para as 150 famílias de uma comunidade. Sabe-se que 72% das famílias aprovaram o projeto. Quantas famílias dessa comunidade nao são favoráveis ao projeto apresentado pelo prefeito?],
  [#enum(
      [108],
  [95],
  [72],
  [48],
  [42]
  )],
  gabarito_explicacao: none
)

#questao(
  [A figura abaixo indica a planta de um bairro em uma cidade do interior do Piauí. O secretário de obras da prefeitura pediu para um engenheiro calcular os valores de $x$ e $y$, pois ele pretende fazer uma obra nesse trecho. Qual o valor, correto, encontrado para $x + y$ nos cálculos feitos pelo engenheiro?

#align(center)[
  #image("Imagens/q-plantabaixade.png", width: 70%)
]
  
],
  [#enum(
      [65 m],
  [76 m],
  [85 m],
  [91 m],
  [97 m]
  )],
  gabarito_explicacao: none
)

#questao(
  [Na figura seguinte o triângulo ABC é equilátero e DEFG é um quadrado de lado igual a 1 cm. O lado desse triângulo mede em centímetros:

  #align(center)[
    #image("Imagens/q-trianguloequilaterodefg.png", width: 60%)
  ]

  ],
  [#enum(
      [$ (3+2sqrt(3))/3 $],
  [ $ (4+2sqrt(3))/3 $],
  [ $ (5+2sqrt(3))/3 $],
  [ $ (3+2sqrt(3))/2 $],
  [ $ (3+2sqrt(3))/5 $]
  )],
  gabarito_explicacao: none
)

#questao(
  [Seja $A = mat(x, 4; 0, x) $ uma matriz real e $A^t$ sua transposta. Se $A + A^t$ é uma matriz não invertível, então:],
  [#enum(
      [$ x = plus.minus 2 $],
  [$ x = plus.minus 1 $],
  [$ x = plus.minus 3 $],
  [$ x = plus.minus 1/2 $],
  [$ x = plus.minus 1/3 $]
  )],
  gabarito_explicacao: none
)

#questao(
  [Se as raízes do polinômio $ P(x) = x^3 + 6x^2 - m x + 6 = 0 $ estão em progressão aritmética, então $m^2$ vale:],
  [#enum(
      [100],
  [121],
  [144],
  [169],
  [196]
  )],
  gabarito_explicacao: none
)

#questao(
  [Se $ x != 0, y != 0, x + y != 0 $ e $ x/y + y/x = 5 $, então $ (x^2+y^2)/(x+y)^2 $ é igual a:],
  [#enum(
      [5],
  [2],
  [7/5],
  [5/7],
  [3/7]
  )],
  gabarito_explicacao: none
)

#questao(
  [Se $ x != 0, x != 2 $ e $ (2x-1)/(x^2-2x) = m/x + n/(x-2) $, então m – n é igual a:],
  [#enum(
      [1],
  [-1],
  [2],
  [-2],
  [3]
  )],
  gabarito_explicacao: none
)

#questao(
  [Qual o volume do cilindro abaixo, sabendo que sua seção meridiana é um retângulo de área 132 $c m^2$?

  #align(center)[
    #image("Imagens/q-cilindromeridiana.png", width: 50%)
  ]


],
  [#enum(
      [$ 366 pi med c m^3 $],
  [$ 386 pi med c m^3 $],
  [$ 396 pi med c m^3 $],
  [$ 412 pi med c m^3 $],
  [$ 432 pi med c m^3 $]
  )],
  gabarito_explicacao: none
)

#questao(
  [Considere a equação abaixo: $ y^2/9 - x^2/27 = 1 $. Podemos afirmar que essa equação expressa o lugar geométrico de uma],
  [#enum(
      [elipse, com focos em (-6, 0) e (6, 0).],
  [hipérbole, com vértices em (-3, 0) e (3, 0).],
  [elipse, com eixo maior igual a 6.],
  [hipérbole, com focos em (0, -6) e (0, 6).],
  [circunferência de raio 1.]
  )],
  gabarito_explicacao: none
)

#questao(
  [O valor da expressão $ root(n, 600 / (25^(n+2)-5^(2n+2))) $ é],
  [#enum(
      [25],
  [5],
  [1],
  [$ 1/5 $],
  [$ 1/25 $]
  )],
  gabarito_explicacao: none
)

#questao(
  [Em um escritório trabalham 10 funcionários que vão participar de dois congressos um na região Nordeste e o outro na Centro Oeste. Sabendo que vão 6 funcionários para a região Nordeste e 4 para a Centro Oeste, o número de maneiras distintas desses 10 funcionários se dividirem entre esses dois congressos é:],
  [#enum(
      [24],
  [40],
  [60],
  [126],
  [210]
  )],
  gabarito_explicacao: none
)

#questao(
  [Seja n um número natural. Se produto dos termos da sequência $ (sqrt(2), sqrt(2)^2, sqrt(2)^3, ..., sqrt(2)^n) $ é igual a $ 2^33 $, então n é igual a:],
  [#enum(
      [9],
  [10],
  [11],
  [8],
  [7]
  )],
  gabarito_explicacao: none
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
  [Nunca]
  )],
  gabarito_explicacao: none
)

#questao(
  [A expressão $ cos x . sin 11x $ é idêntica a:],
  [#enum(
      [$ 1/2 . (sin 10x + cos 12x) $],
  [$ 1/2 . (sin 12x + sin 10x) $],
  [$ 2 . (sin 12x + sin 10x) $],
  [$ sin 12x - cos 10x $],
  [$ 1/2 . (sin 10x - sin 12x) $]
  )],
  gabarito_explicacao: none
)

#questao(
  [Na figura abaixo temos um cubo de aresta igual a 7 cm. Nele foram colocados 196 mL de um líquido, restando ainda um espaço para ser preenchido. Qual o valor de d indicado nessa figura?],
  [#enum(
      [3 cm],
  [4 cm],
  [2 cm],
  [5 cm],
  [1 cm]
  )],
  gabarito_explicacao: none
)

#questao(
  [Quantos algarismos tem o produto $ (0,0625)^(-16) . (1/25)^(-30) $?],
  [#enum(
      [60],
  [61],
  [62],
  [63],
  [64]
  )],
  gabarito_explicacao: none
)

