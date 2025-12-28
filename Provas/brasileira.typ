#import "lib.typ": questao

#let drive_link = "https://drive.google.com/file/d/1kBE1dSJxscyVnm7A62wxLD0WiEjOK_3U/view?usp=drive_link"

= BRASILEIRA - PI 
  \
== SELETIVO - 2023

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(drive_link)[PDF]]]
\

#questao(
  [A divisão do número 30 por 0,12121212.... resulta em um número],
  [#enum(
      [irracional.],
      [complexo não real.],
      [racional.],
      [natural ímpar.],
      [natural par.]
  )],
  gabarito_explicacao: [
    A divisão de um número racional ($30$) por outro número racional (a dízima periódica $0,121212...$) resulta sempre em um número racional.

Propriedade: O conjunto dos números racionais ($QQ$) é fechado para a divisão (exceto por zero).

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) Racional.*
  ]
]
  ]
)

#questao(
  [João começou a fazer um curso online que tem 134 aulas e organizou seus estudos assistindo a 2 aulas no primeiro dia e a partir daí 3 aulas a cada dia. Desta forma, em quantos dias ele terminará o curso?],
  [#enum(
      [32 dias.],
      [60 dias.],
      [45 dias.],
      [71 dias.],
      [23 dias.]
  )],
  gabarito_explicacao: [
    Total de aulas é $134$. Assistiu 2 aulas. Restam $134 - 2 = 132$ aulas.

Precisamos saber quantos dias são necessários para consumir as 132 aulas restantes:
$ n = 132 / 3 = 44 "dias" $

Total de dias = $1 "dia inicial" + 44 "dias subsequentes" = 45 "dias"$.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) 45 dias.*
  ]
]
  ]
)

#questao(
  [Vitor afirma que se somar as quantidades de figurinhas do álbum da Copa do Mundo que seu cunhado Gabriel e seu primo Hugo têm, ainda dá um valor menor do que a quantidade que ele tem. Se Vitor tem 48 figurinhas e Gabriel tem 23, o que PODEMOS afirmar sobre a quantidade de figurinhas que Hugo tem?],
  [#enum(
      [Hugo tem mais de 18 figurinhas.],
      [Hugo tem menos de 25 figurinhas.],
      [Hugo tem menos de 29 figurinhas.],
      [Hugo tem menos de 13 figurinhas.],
      [Hugo tem menos de 19 figurinhas.]
  )],
  gabarito_explicacao: [
    Sejam $G$ (Gabriel), $H$ (Hugo) e $V$ (Vitor).
$ V = 48 $
$ G = 23 $
$ G + H < V $

Substituindo os valores na inequação:
$ 23 + H &< 48 \
H &< 48 - 23 \
H &< 25 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) Hugo tem menos de 25 figurinhas.*
  ]
]
  ]
)

#questao(
  [Ao estudar a possibilidade de construir uma ponte ou uma estrada por cima de um córrego na zona rural de Brasileira a prefeitura constatou que, entre os 125 moradores da localidade onde a obra seria feita, 18 não opinaram, 45 disseram concordar com qualquer uma das duas opções e 72 afirmaram optar pela ponte. Quantos brasileirenses optaram apenas pela estrada?],
  [#enum(
      [Trinta e cinco brasileirenses optaram apenas pela estrada.],
      [Cinquenta brasileirenses optaram apenas pela estrada.],
      [Vinte e três brasileirenses optaram apenas pela estrada.],
      [Treze brasileirenses optaram apenas pela estrada.],
      [Quarenta e dois brasileirenses optaram apenas pela estrada.]
  )],
  gabarito_explicacao: [
    
Total de moradores opinantes: $125 - 18 "não opinaram" = 107$.
Seja $P$ o conjunto da Ponte e $E$ o da Estrada.

Interseção ($P inter E$): 45 (concordam com qualquer uma).

Apenas Ponte: $72 "afirmaram ponte" - 45 "ambos" = 27$.

Para encontrar quem optou apenas pela estrada ($x$):
$ ("Apenas " P) + ("Interseção") + ("Apenas " E) &= "Total" \
27 + 45 + x &= 107 \
72 + x &= 107 \
x &= 107 - 72 \
x &= 35 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (A) Trinta e cinco.*
  ]
]
  ]
)

#questao(
  [Uma pesquisa aponta que 20% dos 365.520 moradores de uma cidade, desenvolveram no último ano algum tipo de doença respiratória e que destes, 18.276 eram crianças. Assim, entre as pessoas que apresentaram problemas respiratórias neste período, quantos por cento eram crianças?],
  [#enum(
      [Trinta e cinco por cento das pessoas que apresentaram problemas respiratórias neste período eram crianças.],
      [Doze por cento das pessoas que apresentaram problemas respiratórias neste período eram crianças.],
      [Treze por cento das pessoas que apresentaram problemas respiratórias neste período eram crianças.],
      [Sete por cento das pessoas que apresentaram problemas respiratórias neste período eram crianças.],
      [Vinte e cinco por cento das pessoas que apresentaram problemas respiratórias neste período eram crianças.]
  )],
  gabarito_explicacao: [
    
Cálculo do total de pessoas com problemas respiratórios (20% do total):
$ 0,20 dot 365.520 = 73.104 $

Cálculo da porcentagem de crianças ($18.276$) em relação aos doentes ($73.104$):
$ x = 18.276 / 73.104 $

Simplificando a fração:
$ x = 1 / 4 = 0,25 = 25% $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E) 25%*
  ]
]
  ]
)

#questao(
  [Lucas deixou de ganhar R\$ 37.500,00 com uma aplicação, para emprestar os R\$125.000,00 que investiria a seu cunhado, com juros compostos de 6% ao ano, por 2 anos. O que podemos afirmar sobre essas transações?],
  [#enum(
      [A quantia recebida de juros em cada uma das operações seria a mesma.],
      [Lucas ganhou R\$ 23.120,00 a mais de juros.],
      [Nas duas transações Lucas ganharia o mesmo valor de juros.],
      [Lucas deixou de ganhar R\$ 22.050,00 de juros.],
      [Lucas ganhou R\$ 15.450,00 a mais de juros.]
  )],
  gabarito_explicacao: [
    Cálculo do rendimento que Lucas obteve emprestando o dinheiro ($6\%$ a.a. por 2 anos, juros compostos):
$ M &= C dot (1 + i)^t \
M &= 125.000 dot (1,06)^2 \
M &= 125.000 dot 1,1236 \
M &= 140.450 $

Juros ganhos: $140.450 - 125.000 = 15.450$.

Comparação com o que deixou de ganhar na outra aplicação ($R\$ 37.500$):
$ "Diferença" = 37.500 - 15.450 = 22.050 $

Lucas deixou de ganhar a diferença entre o potencial e o real.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (D) Lucas deixou de ganhar R\$ 22.050,00 de juros.*
  ]
]
  ]
)

#questao(
  [O professor Fabrício estava selecionando estudantes para formar duplas interessadas em treinar vôlei de praia e conseguiu que 35 alunos se inscrevessem. Assim, de quantas maneiras diferentes ele poderá formar essas duplas?],
  [#enum(
      [Ele poderá formar essas duplas de 215 maneiras diferentes.],
      [Ele poderá formar essas duplas de 595 maneiras diferentes.],
      [Ele poderá formar essas duplas de 77 maneiras diferentes.],
      [Ele poderá formar essas duplas de 328 maneiras diferentes.],
      [Ele poderá formar essas duplas de 97 maneiras diferentes.]
  )],
  gabarito_explicacao: [
    A questão pede a formação de duplas. Pela resolução apresentada, calcula-se a combinação de 35 alunos (vôlei de praia) tomados 2 a 2.
$ C_(35, 2) = (35 dot 34) / 2 = 35 dot 17 = 595 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 595*
  ]
]
  ]
)

#questao(
  [Dadas as funções $f(x) = x + 2$ e $g(x) = 3x + 6$, quais são as coordenadas $(x,y)$ do ponto onde as duas retas por elas determinadas se cruzam?],
  [#enum(
      [$x = (0, 0)$],
      [$x = (3, - 2)$],
      [$x = (- 2, 0)$],
      [$x = (- 6, 2)$],
      [$x = (0, -2)$]
  )],
  gabarito_explicacao: [
    Igualando as funções para encontrar o ponto de interseção:
$ f(x) = g(x) arrow.double x + 2 = 3x + 6 $
$ 2 - 6 = 3x - x \
-4 = 2x \
x = -2 $

Encontrando a ordenada $y$:
$ y = (-2) + 2 = 0 $

Ponto de cruzamento: $(-2, 0)$.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (C) x=(-2, 0)*
  ]
]
  ]
)

#questao(
  [Ao entrar em sala pela primeira vez no ano, o professor de Matemática afirmou: existem aqui pelo menos dois alunos nascidos no mesmo dia do mês. Ele fez tal afirmação porque verificou que o número de alunos da turma era maior que:],
  [#enum(
      [27],
      [28],
      [29],
      [30],
      [31]
  )],
  gabarito_explicacao: [
    Princípio da Casa dos Pombos.
O número máximo de dias em um mês é 31. Para garantir (ter certeza absoluta) que pelo menos dois alunos façam aniversário no mesmo dia, precisamos de $n + 1$ alunos, ou seja, $31 + 1 = 32$.
Como a questão pede para verificar que o número de alunos é "maior que" um valor das alternativas, e considerando a lógica do pior caso (mês com 31 dias):
$ "Número de alunos" > 31 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E) 31*
  ]
]

  ]
)

#questao(
  [O determinante da Matriz abaixo é:
  $ mat(1, 1, 1; 0, 2, 1; 1, 1, 1) $],
  [#enum(
      [0],
      [1],
      [2],
      [3],
      [4]
  )],
  gabarito_explicacao: [
    Matriz $ M = mat(1, 1, 1; 0, 2, 1; 1, 1, 1). $
Observa-se que a primeira linha (1, 1, 1) é igual à terceira linha (1, 1, 1).
Propriedade dos determinantes: Se uma matriz possui duas linhas iguais, seu determinante é nulo.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (A) 0*
  ]
]
  ]
)

#questao(
  [Considerando $ x = pi/2$; $ cos(6x) + sin(4x) + tg(4x) = ? $],
  [#enum(
      [-2],
      [-1],
      [0],
      [1],
      [2]
  )],
  gabarito_explicacao: [
    Substituindo $x = pi/2$:
$ 6x = 6(pi/2) = 3pi arrow cos(3pi) = -1 $
$ 4x = 4(pi/2) = 2pi arrow sin(2pi) = 0 $
$ 4x = 2pi arrow tan(2pi) = 0 $

Expressão:
$ cos(6x) + sin(4x) + tan(4x) = -1 + 0 + 0 = -1 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) -1*
  ]
]
  ]
)

#questao(
  [Um trapézio de área 200 m², cuja sua base maior mede 25m e a base menor 15m, tem quanto de altura?],
  [#enum(
      [4 m],
      [5 m],
      [8 m],
      [10 m],
      [12 m]
  )],
  gabarito_explicacao: [
    Área do trapézio: $A = ((B+b)h) / 2$.
$ 200 = ((25 + 15) dot h) / 2 \
400 = 40h \
h = 10 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (D) 10 m*
  ]
]
  ]
)

#questao(
  [Os pontos $A(1, 1)$, $B(x, 1)$ e $C(1, y)$ representam, no plano cartesiano, vértices de um triângulo retângulo em $A$, cuja soma dos catetos é igual a 17 cm e a área igual a 30 cm². Considere que $x$ e $y$ são números positivos com $x < y$.
  Nessas condições, a medida, em cm, de $x$ é igual a],
  [#enum(
      [5],
      [6],
      [12],
      [13],
      [15]
  )],
  gabarito_explicacao: [
    Os pontos $A(1,1)$, $B(x,1)$ e $C(1,y)$ formam um triângulo retângulo com catetos medindo $a = x-1$ e $b = y-1$.

    Soma dos catetos: $a + b = 17$ (Assumindo que "soma dos catetos" se refere às dimensões $x-1$ e $y-1$, ou $x$ e $y$ simplificados na resolução como dimensões diretas).

    Área: $(a dot b)/2 = 30 arrow.double a dot b = 60$.

Temos o sistema de Soma e Produto para as medidas dos catetos: $k^2 - 17k + 60 = 0$.
As raízes são $5$ e $12$.
Como $x < y$, o cateto horizontal ($x-1$) deve ser o menor (5) e o vertical ($y-1$) o maior (12).
$ x - 1 = 5 arrow.double x = 6 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 6*
  ]
]
  ]
)

#questao(
  [Todas as afirmações abaixo são verdadeiras, EXCETO],
  [#enum(
      [$cos 120 degree < sin 150 degree$],
      [$cos 180 degree < sin 330 degree$],
      [$sin 240 degree < cos 300 degree$],
      [$cos 200 degree > sin 300 degree$],
      [$sin 30 degree < cos 210 degree$]
  )],
  gabarito_explicacao: [
    Analisando a alternativa E:
$ sin(30 degree) < cos(210 degree) $
$ sin(30 degree) = 1/2 $ (Positivo)
$ cos(210 degree) $ está no 3º quadrante (Negativo, igual a $-sqrt(3)/2$).
Afirmação: $ "Positivo" < "Negativo." $ Isso é *FALSO*.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E)*
  ]
]
  ]
)

#questao(
  [Considere a função $f(x) = sec(x)$. Qual sua função inversa?],
  [#enum(
      [$y(x) = sec^2(x)$],
      [$y(x) = sec(x^2)$],
      [$y(x) = tg(x^2)$],
      [$y(x) = tg^2(x)$],
      [$y(x) = "arcsec"(x)$]
  )],
  gabarito_explicacao: [
    A função inversa da secante ($sec x$) é o arco secante ($"arcsec" x$).

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (E) y = arcsec(x)*
  ]
]
  ]
)

#questao(
  [O número de números inteiros estritamente positivos $n$ tais que $n^2 + 1$ é múltiplo de $n + 1$ é igual a:],
  [#enum(
      [0],
      [1],
      [2],
      [3],
      [infinito]
  )],
  gabarito_explicacao: [
    Queremos que $(n^2 + 1) / (n + 1)$ seja inteiro.
Realizando a divisão polinomial:
$ n^2 + 1 = (n^2 - 1) + 2 = (n-1)(n+1) + 2 $

Logo:
$ (n^2+1)/(n+1) = n - 1 + 2/(n+1) $

Para o resultado ser inteiro, $2/(n+1)$ deve ser inteiro.
Os divisores inteiros de $2$ são ${-2, -1, 1, 2}$.
Como $n$ deve ser estritamente positivo:
$ n + 1 = 2 => n = 1 $

Existe apenas 1 número inteiro positivo que satisfaz a condição.

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 1*
  ]
]
  ]
)

#questao(
  [Sabendo que $log 2 = 0,3$, o número de algarismos da potência $16^16$ é:],
  [#enum(
      [19],
      [20],
      [22],
      [23],
      [31]
  )],
  gabarito_explicacao: [
Para saber o número de algarismos de $16^16$, calculamos seu logaritmo na base 10.
Dado: $log 2 = 0,3$.

$ x &= log(16^16) \
  x &= 16 dot log(2^4) \
  x &= 16 dot 4 dot log 2 \
  x &= 64 dot 0,3 \
  x &= 19,2 $

O número de algarismos é a parte inteira do logaritmo (característica) mais 1:
$ "Algarismos" = 19 + 1 = 20 $

#pad(y: 5pt)[
  #rect(stroke: 1pt, radius: 4pt, inset: 10pt)[
    *Resposta: (B) 20*
  ]
]
  ]
)

