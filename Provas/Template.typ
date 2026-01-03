// Arquivo base para novas provas

#import "lib.typ": arc, questao, idx
#import "@preview/cetz:0.4.2": *

= CIDADE
\
== CONCURSO OU SELETIVO - ANO

#line(length: 100%)
#v(-1.1cm)
#text(fill: rgb(0, 0, 255), weight: "bold")[#align(right)[#link(
  "link para a prova",
)[PDF]]]
\

#questao(
  [Enunciado],
  [#enum(
    [Alternativa A],
    [Alternativa B],
    [Alternativa C],
    [Alternativa D],
    [Alternativa E],
  )],
  assunto: "assunto",
  gabarito_letra: none,
  gabarito_explicacao: none,
)