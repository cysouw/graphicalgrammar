### Karl Ferdinand Becker: *Deutsche Grammatik* [-@becker1829] {#sec:becker1829}

Karl Ferdinand Becker (1775-1849) one of the highly influential grammatical educators from the start of the 19th Century. 

[@haselbach1966]

In the introduction to the 1829 *Deutsche Grammatik* [@becker1829: xvii-xix], even before he really starts the exposition of the grammar of German, Becker presents a few examples of how complete sentences should be analysed.

::: ex
Wallenstein wußte längst den Inhalt ihrer Sendung als die Abgesandten des Kaisers ihm vor die Augen traten.
:::

![Tabular analysis of the complete sentence [@last], from the introduction of Becker [-@becker1829: xvii].](figures/becker1829_xvii.png){#fig:becker1829_xvii}

CoNLL-U table-format of [@fig:becker1829_xvii] with only slight cosmetic simplifications of the names for the dependency relations.

```
# global.columns = ID FORM UPOS DEPREL HEAD
1   Wallenstein      Substantiv Nom.        Subjekt                 0
2   wußte            Verb Imperf.           Prädikat                1
3   längst           Adverb                 der Zeit                2
4   den Inhalt       Substantiv Akk.        Gethanes (Gewußtes)     2
5   ihrer Sendung    Substantiv Gen.        Attributiv              4
6   als              Konjunktion            Adverbialsatz der Zeit  2
7   die Abgesandten  Substantiv Nom.        Subjekt                 6
8   des Kaisers      Substantiv Gen.        Attributiv              7
9   ihm              Personalpronomen Dat.  Persönliches Objekt    11
10  vor die Augen    Substantiv mit Präp.   Ortsverhältniß         11
11  traten           Verb Imperf.           Prädikat                7
```

![Graphical display of the CoNLL-U format based on [@fig:becker1829_xvii]. Display is generated at <https://urd2.let.rug.nl/~kleiweg/conllu/>](figures/becker1829_dependency.svg){#fig:becker1829_dependency.svg}


subordinate sentences in [@becker1833a: 38-46]
(*Eigenschaftssatz*=relative clause, *Dingsatz*=complement clause)

::: ex
Jakob schickte seinen jüngsten Sohn nicht mit den übrigen nach Aegypten, weil schon einmal ein Sohn, den er ausgesandt hatte, nicht zurückgekehrt war, und weil er fürchtete, daß auch diesem ein Unfall begegnen möchte.
:::

![Tabular analysis of complex sentence [@last] with various subordinate clauses, from Becker [-@becker1833a: 43].](figures/becker1833_43.png){#fig:becker1833_43}