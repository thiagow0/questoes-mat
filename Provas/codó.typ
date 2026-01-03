#import "lib.typ": arc, questao, idx

= CODÓ
\
== CONCURSO - 2020

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1qG_6Xt2XyJ7fziPRQsRMSc2pZQAb9d7B/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Em relação aos números Reais e seus subconjuntos, assinale a alternativa em que se encontra a descrição correta.],
  [#enum(
    [$R^* = {x in RR | x != 0} arrow$ conjunto dos números reais positivos],
    [$R^*_(-) = {x in RR | x < 0} arrow$ conjunto dos números reais não nulos],
    [$R_+ = {x in RR | x >= 0} arrow$ conjunto dos números reais positivos],
    [$R_(-) = {x in RR | x <= 0} arrow$ conjunto dos números reais não-positivos],
    [$R^*_+ = {x in RR | x > 0} arrow$ conjunto dos números reais não-negativos],
  )],
  assunto: "Conjuntos numéricos",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Julgue as afirmativas a seguir como verdadeiras ou falsas e, em seguida, assinale a alternativa que apresenta a sequência correta.
    
    I. ${0,1,2,3,4,5,...} = NN^*$
    II. $ZZ_+ = NN$
    III. $ZZ^*_(-) = {...,-3,-2,-1}$
    IV. $N_i = {0,2,4,6,...}$],
  [#enum(
    [F-V-V-F],
    [V-V-V-F],
    [F-F-V-F],
    [V-V-F-V],
    [F-V-V-V],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [O conjunto solução da desigualdade $|2x - 5| < 2$ é formado por valores reais de $x$ tais que:],
  [#enum(
    [$x < 3/2$],
    [$x > 3/2$],
    [$x < 7/2$],
    [$x < 3/2$ ou $x > 7/2$],
    [$3/2 < x < 7/2$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [A equação da circunferência que circunscreve o triângulo  #idx(("equilátero")) ABC, cujo lado mede $4sqrt(3)$ unidades, sabendo que o eixo $y$ contém a altura relativa ao lado AB, é:],
  [#enum(
    [$x^2 + (y-2)^2 = 4$],
    [$(x - sqrt(3))^2 + y^2 = 16$],
    [$x^2 + (y - 4)^2 = 36$],
    [$(x + sqrt(3))^2 + y^2 = 4$],
    [$x^2 + (y-2)^2 = 16$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Em um triângulo  #idx(("escaleno")) ABC com lados $A B=x$, $A C=15 "cm"$, $B C=20 "cm"$ e o ângulo de $C=60degree$, qual o valor de X?],
  [#enum(
    [12 cm],
    [15 cm],
    [18 cm],
    [22 cm],
    [24 cm],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um artista tem 15 cores diferentes para pintar 5 quadros. Sabendo que a ordem das cores não importa, e ele pode usar uma mais de uma vez, com quantas maneiras diferentes ele pode pintar esses quadros?],
  [#enum(
    [75],
    [3003],
    [11628],
    [3876],
    [1125],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um professor vai realizar um sorteio e tira três papéis contendo nomes de alunos de um caixinha com 10 papéis. Como o prêmio depende da ordem dos selecionados e um aluno só pode ser retirado uma vez, quantas ordenações diferentes podem ocorrer?],
  [#enum(
    [1000],
    [720],
    [220],
    [120],
    [560],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Dada as Equações $E_1 = |4 - 3x| = 3 - 5x$ e $E_2 = |2x^2 - 1| - 3 = 0$, o produto de suas raízes será igual a:],
  [#enum(
    [-7/16],
    [7/8],
    [1],
    [1/2],
    [-7/4],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Carlos comprou uma geladeira em 30 vezes a #idx(("juros", "compostos")) onde seu valor original era de 3500 reais, como juros anuais de 4,5%. Qual o valor total que ele pagou pela geladeira?],
  [#enum(
    [3736,25],
    [3825,40],
    [4225,50],
    [2880,37],
    [3909,89],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [A massa de 60.000 átomos de cobre é $6.10^(-20)$ kg. A massa, em kg, de um átomo de cobre é:],
  [#enum(
    [$1^(-24)$],
    [$10^(-26)$],
    [$1^(-26)$],
    [$1^(-22)$],
    [$10^(-22)$],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Um investimento de R\$ 16.600,00 a uma taxa fixa mensal de #idx(("juros", "compostos")), rendeu, em 9 meses, R\$ 3.154,00.
    
    *Valores aproximados de potências*
    #table(
      columns: (auto, auto),
      align: center,
      [$a$], [$a^9$],
      [1,02], [1,19],
      [1,03], [1,30],
      [1,04], [1,42],
      [1,05], [1,55],
      [1,06], [1,69],
    )
    
    A taxa mensal de juros utilizada na operação foi de:],
  [#enum(
    [2%],
    [3%],
    [4%],
    [5%],
    [6%],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [O vigésimo termo de uma Progressão Aritmética é 220 e sua razão 5. Qual o primeiro termo dessa PA?],
  [#enum(
    [120],
    [125],
    [130],
    [135],
    [140],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Na Progressão Geométrica $P= (4, 20, ..., 312500)$, qual o número de termos que P possui?],
  [#enum(
    [10],
    [9],
    [8],
    [7],
    [6],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)

#questao(
  [Em relação às retas, julgue as afirmativas a seguir como verdadeiras (V) ou falsas (F) e assinale a alternativa que contém a sequência correta.
    
    ( ) Retas concorrentes não possuem um ponto em comum.
    ( ) Um segmento de reta é limitado por dois pontos da reta.
    ( ) As retas podem estar em duas posições: Horizontal e Vertical.
    ( ) Retas perpendiculares formam um ponto em comum, o qual forma um ângulo reto.
    ( ) Retas transversais possuem todos os pontos em comum.],
  [#enum(
    [V-F-F-V-V],
    [F-V-F-V-F],
    [V-V-V-V-F],
    [F-V-V-V-F],
    [V-F-V-F-V],
  )],
  assunto: "placeholder",
  gabarito_letra: none,
  gabarito_explicacao: none,
)


