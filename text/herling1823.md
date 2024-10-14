### Simon Heinrich Adolf Herling: *Periodenbau* [-@herling1823] {#sec:herling1823}

Simon Heinrich Adolf Herling (1780-1849) was a teacher in Frankfurt am Main and founding member, and later main organiser, of the *Frankfurter Gelehrtenverein für deutsche Sprache*. His analysis of multi-clause sentences is widely considered foundational for the grammatical analysis of German. A wide-ranging appraisal of Herling's work can be found in Elmentaler [-@elmentaler1996].

Herling is a close friend and collegue to Ferdinand Becker (see [@sec:becker1829]), who is also an active member of the *Frankfurter Gelehrtenvereion*. A plan to write a joint grammar fell apart, indicating different opinions in their approach to grammatical analysis [@haselbach1966: 69]. Their relation remains amicable, as indicated by the fact that the first part of Herling's *Syntax der deutschen Sprache* [@herling1830] is dedicated to Becker.

Strictly speaking, the work of Herling does not include any graphical display of grammatical analysis. However, his work is still included here because he introduces some notation that will be expanded upon graphically by later authors, especially Lehmann and Götzinger. Herling's notational frameword is first introduced in the *Grundregeln des deutschen Stils oder der Periodenbau der deutschen Sprache. Ein Lehrbuch für den stilistischen Unterricht* [@herling1823], which later becomes the second part of *Die Syntax der deutschen Sprache* (second edition 1827, third edition 1832).

In this book Herling analyses the different ways complex sentences are build from multiple clauses. He uses the term *Periode* for the complex sentence, a term that goes straight back to antiquity. Aristotle uses the term *περίοδος* 'periodos' to describe something akin to a complete sentence, consisting of multiple clauses (with *κῶλον* 'kolon' being used for something akin to a clause). Burkett explains that "the term *periodos* is one of Aristotle‘s visual metaphors, suggesting a circular motion or completeness of thought and rhythm." [@burkett2011: 206].

> *λέγω δὲ περίοδον λέξιν ἔχουσαν ἀρχὴν καὶ τελευτὴν αὐτὴν καθ᾽ αὑτὴν καὶ μέγεθος εὐσύνοπτον* ("I call a period an expression having a beginning and an end in itself and a magnitude easily taken in at a glance", Aristoteles, Rhetorica III 9.3, translation by Burkett [-@burkett2011: 206])^[Original online at the Perseus Digital Library < http://data.perseus.org/citations/urn:cts:greekLit:tlg0086.tlg038.perseus-grc1:3.9.3>.]

In a short note, Herling proposes a special notation "um die Umformungen kürzer zu bezeichnen, und so leichter überschauen zu können" ['to succinctly mark the transformations and thus be able to survey them more easily' @herling1823: 177]. The usage of the term *Umformung* deserves it's own discussion, but will not be pursued here. The special notation is summarised slightly clearer in the second and third edition [e.g. @herling1832: 232], shown here in [@fig:herling1832_232], which can be translated as follows:

> For the succinct marking of the sentences and their syntactic relationships may the following symbols be of use: *h* indicates grammatical main sentence; *b* adjective clause, *β*, when it is shortened; *a* adverbial clause, *α*, the same shortened; *s* nominal clause, *σ* the same shortened. The exponents, e.g. *a^2^* indicate the grammatical grade, to *h* e.g. *h^2^* the grade of the logical gradation; *h/2*, *h/3*, indicates that the main clause, or *a/2*, *a/3* that the adverbial clause is separated into two or three parts. The coefficients e.g. *2h* indicate the number of equivalent main clauses; with *a*, *b*, *s* their relationship to the main clauses, often their coordination. [@herling1832: 232, translation MC]

![Notation for the analysis of sentence structure proposed by Herling [-@herling1832].](figures/herling1832_232.png){#fig:herling1832_232}

Herling does not use his notations consistently throughout his book. There are only a few incidental examples and there are almost no sentences completely marked according to this system. The example in [@next] is one of the more interesting and complex cases [@herling1832: 233]. Yet, in contrast to intended purpos, the abstract analysis with letters and numbers does not really ease the quick appraisal of the sentence structure, in my opinion.

::: ex
Um (α) dem Soldatenstande zu entgehen, gegen den (b^2^) er, ungeachtet (α^3^) seinen unternehmenden Geistes und kräftigen Körpers, entschiedene Abneigung fühlte, verdingte er sich, (1h) im sechszehnten Jahre, bei einem Gastwirthe an der Gränze als Fuhrknecht, und (2h) kehrte erst nach sieben Jahren, da (2a) eben in seinem Geburtsorte ein nicht ganz unbedeutendes Grundstück feil geboten ward, in die Heimath zurück. [@herling1832: 233]
:::

Interpreting Herling's analysis in modern terms, his symbols can be seen as a constituency structure. All clauses in the complex sentence are given a label and are related to each other in a hierarchical fashion, distinguishing coordination (viz. number in front) from subordination (viz. special letters for different kinds of embedding and superscript numbers to indicate deeper levels of embedding). Crucially, the clauses are linked to each other without using specific words as anchor points, like they would be in a dependency structure (cf. Becker's sentence analysis of a complex sentence, see [@sec:becker1829]). [@fig:herling1832_233tree] shows an interpretation of Herling's analysis from [@last] in the form of a constituency tree.

![Constituency tree illustrating Herling's analysis [@herling1832: 233] of the example in [@last] using a modern visualisation. Crucially, the clauses are linked to each other without attaching them to any specific words as would be the case in a dependency structure.](figures/herling1832_233tree){#fig:herling1832_233tree}

[=== rsyntaxtree ===
[<>
  [1h
    [α Um dem\ Soldatenstande\ zu entgehen
      [b__2__ gegen\ den er
        [α__3__ ungeachtet seinen\ unternehmenden Geistes\ und kräftigen Körpers,]
        entschiedene\ Abneigung\ fühlte,
      ]
    ]
  verdingte er sich,\ im sechszehnten Jahre,\ bei einem Gastwirthe\ an der Gränze\ als Fuhrknecht
  ]
  [2h und kehrte erst\ nach sieben Jahren,
    [2a da eben\ in seinem Geburtsorte\ ein nicht ganz\ unbedeutendes Grundstück\ feil geboten ward,]
  in die Heimat\ zurück
  ]
]
======]: