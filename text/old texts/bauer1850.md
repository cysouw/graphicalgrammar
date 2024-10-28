### Friedrich Bauer: *Neuhochdeutsche Grammatik* [-@bauer1850] {#sec:bauer1850}

Friedrich Bauer (1812-1874) studied theology and was the founding director of a missionary education centre in the Bavarian city of Neuendettelsau. This institute is still active today as *Mission EineWelt*. Among other duties, Bauer also taught religion and German grammar at his institute [@fuchshuber2013: 93]. In that context he wrote the *Grundzüge der neuhochdeutschen Grammatik für die unteren und mittleren Klassen höherer Bildungsanstalten*, which was first published in 1850. Bauer himself delivered various editions of this book up to his death in 1874.

After Bauer's death, the German dictionary maker Konrad Duden kept producing new editions of this grammar with only very minor changes. The *Neuhochdeutsche Grammatik* remained popular and has seen at least 27 editions, the last one from 1912 [@fuchshuber2013: 115-117]. However, that was not the end, as Bauer's text was given a second life. After the death of Duden in 1911, Duden's dictionary lived on and became a household name in Germany for everything related to the German language. In 1935, under the auspice of Otto Basler, the 11th Edition of the Duden dictionary was expanded with a German grammar [@basler1935], which was basically a new edition of Bauer's *Neuhochdeutsche Grammatik* (without clear attribution to Bauer). Only after the Second World War was the grammar completely rewritten and new editions of that new Duden grammar are still popular today. The graphical display is gone in this rewritten Duden grammar.

(Bauer knew Hoffmann's grammar, [@fuchshuber2013: 99])

In the grammatical analysis of complex sentences, Bauer [-@bauer1850: 94-97] uses a graphical display in the tradition of Lehmann (see [@sec:lehmann1833]), although he does not explicitly cite him (Maybe Bauer got it from Götzinger?). The first similarity is that Bauer's analysis only deals with the relation between main and subordinate clauses, not clause-internal structure. Second, and most telling, Bauer follows Lehmann's convention to use capital letters for main sentences and lower-case letters for subordinate sentences. And finally, after a few pages of examples, Bauer comments, almost as an afterthought, that this analysis is called ~~periode~~, a clear implicit reference to Lehmann (and his inspiration, Herling [-@herling1823]). 

> *Die künstmäßige Gliederung mehrerer Sätze in beigeordneter oder untergeordneter Verbindung zu einem ganzen heißt man Periode* ['The artful arrangement of multiple sentences in coordinate or subordinate juncture into a whole is called *Periode*', @bauer1850: 97, translation MC].

The first few basic examples of Bauer's syntactic analysis are shown in [@fig:bauer1850_95] [@bauer1850: 95]. These examples are also found in exactly the same layout 85 years later in Basler [-@basler1935: 254]. Each sentence is analyzed in two ways: the text itself is subdivided into clauses, with subordinate clauses shifted down vertically and connected with lines (is this inspired by Hoffmann?). Additionally, there are structural analyses in the form of letters, with capital letters for main clauses and lower-case letters for subordinate clauses. First-level subordination is separated by a comma, while secondary or deeper subordination is indicated by vertical lines (and sometimes numerical superscripts). The vertical arrangement is clearly borrowed from Lehmann (although Bauer leaves out the horizontal brace from Lehmann), but the superscripts indicate that Bauer also took notice of Herling's notation (cf. [@sec:herling1823]).

This analysis is rather similar to a constituency analysis with the abstract letters indicating the node labels and the clauses being the leaves. Specifically, subordination is not linked to an explicit superordinate word (i.e. to a head as in a dependency analysis), but to a superordinate abstract entity.

![Basic examples of Bauer's sentence analysis [@bauer1850: 95]. There are three sentences analyzed in this excerpt, with subordination structure indicated by vertical lines and the structural patterns to the side, summarized with letters.](figures/bauer1850_95.png){#fig:bauer1850_95}

A more complex example discussed by Bauer is the sentence [@next], analyzed as [@fig:bauer1850_97] [@bauer1850: 97]. Again, there is both an analysis of all main and subordinate clauses, written out with subordination marked by vertical lines, and there is a structural pattern with letters and symbols in the bottom right. This structural pattern has two cases of coordination (marked by a plus symbol), an internal subordination (marked by the brackets), a secondary subordination (marked by a vertical line) and a subordination at the end of the sentence (marked by a comma). I have attempted to combine both these analysis into a single constituency tree as shown in [@fig:bauer1850_97tree]. The structural pattern has been used as the node-labels, while the text itself are the leaves in the tree. Probably it would have been more accurate to analyze the subordination *c* as a simple frontal embedding of the second conjunct, using a comma in the analysis instead of brackets for a clause-internal embedding (viz. *A+c,A,a+a* instead of *A+A(c)A,a+a*), but that is some minor nitpicking.

::: ex
Er schenkte ihr 300 Rubel und als er erfuhr, daß sie in Petersburg einen Vetter habe, stellte er ihre frei, ob sie ihre Reise fortsetzen oder ob sie umkehren wolle. [@bauer1850: 97]
:::

![Analysis of the complex example in [@last] from Bauer [-@bauer1850: 97]. Note both the use of vertical lines for subordination and the separate abstract analysis with symbols in the bottom right.](figures/bauer1850_97.png){#fig:bauer1850_97}

![Display of the structure combining the text from example [@last] and the structural letter-analysis from [@fig:bauer1850_97] into a contemporary-style constituency tree.](figures/bauer1850_97tree){#fig:bauer1850_97tree}

[=== rsyntaxtree ===
[<>
  [A Er schenkte ihr\ 300 Rubel]
  [\+ und]
  [A
    [\(c\) als er\ erfuhr
      [a daß sie in Petersburg\ einen Vetter habe,]
    ]
    stellte er\ ihr frei
    [\,
      [a ob sie\ ihre Reise\ fortsetzen]
      [\+ oder]
      [a ob sie\ umkehren\ wolle.]
    ]
  ]
]
======]: