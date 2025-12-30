#import "lib.typ": arc, questao
#import "@preview/cetz:0.4.2": canvas, draw

= FLORIANO
\
== CONCURSO - 2019?

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "https://drive.google.com/file/d/1ZxFukAc7UoiaknyqAkCjkkjO0EMFDfmO/view?usp=drive_link",
)[PDF]]]
\

#questao(
  [Simplificando a expressão $sqrt(7) dot sqrt(3) + sqrt(2) dot sqrt(3) - sqrt(2)$, teremos:],
  [#enum(
    [2],
    [3],
    [7],
    [$sqrt(2) + 3$],
    [$sqrt(7) - 2$],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Sejam $x$, $y$ e $z$ números reais satisfazendo a condição:
    $ x^2 + y^2 + z^2 - 4x + 6y + 2z + 14 = 0. $
    É correto afirmar que:],
  [#enum(
    [$x + y + z = 0$],
    [$x - y + z = 0$],
    [$x^y < z^y$],
    [$x^y > y^x$],
    [$x > z > y$],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Em relação ao número $X = 3^{12} - 1$, temos que:],
  [#enum(
    [ele é primo.],
    [ele é ímpar.],
    [ele não é múltiplo de 7.],
    [ele não é múltiplo de $3^6 + 1$.],
    [ele é divisível por 13.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Em uma loja um sofá custa R\$ 1.600,00, uma estante, R\$ 1.400,00 e uma mesa, R\$ 2.000,00. Os vendedores dessa loja ganham 3% de comissão nas vendas que realizam. João vendeu em um dia dois sofás, uma estante e três mesas. Sabendo que o gerente deu um desconto de 5% em cada venda realizada por João, quanto ele irá receber de comissão nesse dia?],
  [#enum(
    [R\$ 302,10],
    [R\$ 308,20],
    [R\$ 312,30],
    [R\$ 315,00],
    [R\$ 318,00],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Uma construtora está trabalhando em ritmo intensivo para concluir uma obra. Sabendo que em 10 horas, 16 funcionários constroem 120 m² de parede; em 4 horas, quantos funcionários, com a mesma eficiência dos iniciais, serão necessários para construírem 72 m² de parede?],
  [#enum(
    [20],
    [24],
    [15],
    [18],
    [30],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Quantos são os números de 4 algarismos distintos, divisíveis por 4, que podemos formar com os dígitos 1, 2, 3, 4, 5, 6, 7 e 8?],
  [#enum(
    [784],
    [588],
    [896],
    [1680],
    [420],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Dois dados, semelhantes aos mostrados abaixo, são lançados e observa-se as faces voltadas para cima. Qual a probabilidade de se obter a soma dos pontos igual a 7, sabendo que saiu soma das faces menor do que oito?],
  [#enum(
    [$2/7$],
    [$3/7$],
    [$1/7$],
    [$2/5$],
    [$1/6$],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Assinale a alternativa falsa:],
  [#enum(
    [Num triângulo retângulo a mediana relativa à hipotenusa é igual à metade da medida da hipotenusa.],
    [Bissetriz é uma semirreta de mesma origem do ângulo e que divide o ângulo em dois ângulos congruentes.],
    [Os ângulos 20°, 30° e 40° são complementares.],
    [Ângulo excêntrico exterior é o ângulo que tem vértice externo a circunferência e seus lados são secantes ou tangentes a ela.],
    [Seja ABCD um trapézio de bases AB e CD. Se M e N são os pontos médios de AD e BC, então $M N = (A B+C D)/2$.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Sobre o sistema de equações abaixo,
    $
      cases(
        x + 3y + 2z = 5,
        3x + 5y + 4z = 12,
        5x - 3y + 4z = 6
      )
    $
    é correto afirmar que:],
  [#enum(
    [Possui uma única solução.],
    [Possui infinitas soluções.],
    [Seu conjunto solução é vazio.],
    [As soluções formam uma reta no espaço que passa pela origem do sistema cartesiano tridimensional.],
    [As soluções formam um plano no espaço que não passam pela origem.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Um cilindro circular reto tem raio da base e altura iguais a 4 cm. Qual a medida do raio de uma esfera cuja área é igual a área total desse cilindro?],
  [#enum(
    [3 cm],
    [3,5 cm],
    [4 cm],
    [4,5 cm],
    [5 cm],
  )],
  gabarito_explicacao: none,
)

#questao(
  [A reta de equação $5x + 3y = 15$ intersecta os eixos coordenados nos pontos P e Q. Se $M = (a,b)$ é o ponto médio do segmento PQ, então $a + b$ é igual a:],
  [#enum(
    [3],
    [4],
    [5],
    [6],
    [7],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Uma caixa d'água tem o formato de um tronco de pirâmide quadrangular regular, como indicado na figura abaixo. O lado da base menor dessa caixa mede 3 m, o da base maior mede 4 m e sua altura é igual a 5 m. Quantos litros de água, aproximadamente, cabem nessa caixa quando ela estiver com $2/3$ de sua capacidade cheia?
    
    #align(center)[
      #canvas(length: 1cm, {
        import draw: *
        
        let b_fl = (-2.5, 0)
        let b_fr = (2.5, 0)
        let b_br = (3.5, 1.2)
        let b_bl = (-1.5, 1.2)
        let h = 3.5
        let scale = 0.6
        let t_fl = (-1.5, h)
        let t_fr = (1.5, h)
        let t_br = (2.1, h + 0.72)
        let t_bl = (-0.9, h + 0.72)
        let visible = (stroke: 1.5pt + black, join: "round")
        let hidden = (stroke: (paint: black, dash: "dashed", thickness: 1pt))
        let axis = (stroke: (paint: gray, dash: "dotted", thickness: 0.1pt))
        let center_b = ((b_fl.at(0) + b_br.at(0)) / 2, (b_fl.at(1) + b_br.at(1)) / 2)
        let center_t = ((t_fl.at(0) + t_br.at(0)) / 2, (t_fl.at(1) + t_br.at(1)) / 2)
        
        line(center_b, center_t, stroke: axis.stroke)
        line(b_bl, b_br, stroke: axis.stroke)
        line(b_fl, b_br, stroke: axis.stroke)
        line(b_fl, b_bl, stroke: hidden.stroke)
        line(b_bl, b_br, stroke: hidden.stroke)
        line(b_bl, t_bl, stroke: hidden.stroke)
        line(t_fl, t_fr, t_br, t_bl, close: true, stroke: visible.stroke)
        line(b_fl, t_fl, stroke: visible.stroke)
        line(b_fr, t_fr, stroke: visible.stroke)
        line(b_br, t_br, stroke: visible.stroke)
        line(b_fl, b_fr, stroke: visible.stroke)
        line(b_fr, b_br, stroke: visible.stroke)
      })
    ]
  ],
  [#enum(
    [37.000 L],
    [38.000 L],
    [39.000 L],
    [40.000 L],
    [41.000 L],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Com relação as raízes da equação $x^4 - 2x^3 + 6x^2 + 22x + 13 = 0$, pode-se afirmar que:],
  [#enum(
    [Todas são números reais distintos.],
    [Não tem raízes reais.],
    [Tem exatamente duas raízes reais distintas.],
    [Tem uma raiz real dupla e as outras duas são números complexos.],
    [Tem exatamente três raízes reais distintas.],
  )],
  gabarito_explicacao: none,
)

#questao(
  [O período e a imagem da função $f(x) = 3 + 2cos(pi x - 3)$ são dados, respectivamente, por:],
  [#enum(
    [2 e \{1,5\}],
    [2 e [1,5]],
    [3 e \{1,5\}],
    [3 e [1,5]],
    [2 e [-1,5]],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Ana tomou R\$ 1000,00 emprestado a uma taxa de juros compostos de 10% ao mês. Um mês depois pagou R\$ 500,00 e, dois meses após esse pagamento, liquidou seu empréstimo. Quanto Ana pagou de juros por esse empréstimo?],
  [#enum(
    [R\$ 331,00],
    [R\$ 306,00],
    [R\$ 276,00],
    [R\$ 226,00],
    [R\$ 216,00],
  )],
  gabarito_explicacao: none,
)

#questao(
  [Renata, Rosemary, Roberto e Rogério são primos. Sabe-se que dois deles têm a mesma idade. Além disso:
    - Renata é mais velha do que Roberto.
    - Rosemary é mais nova do que Roberto.
    - Roberto é mais velho do que Rogério.
    - Rogério é mais novo do que Rosemary.
    
    Quais deles têm a mesma idade?],
  [#enum(
    [Roberto e Rosemary],
    [Rosemary e Rogério],
    [Rogério e Renata],
    [Roberto e Renata],
    [Roberto e Rogério],
  )],
  gabarito_explicacao: none,
)

