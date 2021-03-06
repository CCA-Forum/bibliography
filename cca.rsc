% A BibTool resource file for the CCA bibliography

check.double = on
pass.comments = on

print.align.key = 0


% Setup stop list to produce BibNet-compliant citation keys

ignored.word = "a"
ignored.word = "ab"
ignored.word = "aber"
ignored.word = "als"
ignored.word = "also"
ignored.word = "an"
ignored.word = "and"
ignored.word = "any"
ignored.word = "are"
ignored.word = "as"
ignored.word = "auf"
ignored.word = "aus"
ignored.word = "away"
ignored.word = "az"
ignored.word = "be"
ignored.word = "bei"
ignored.word = "bir"
ignored.word = "but"
ignored.word = "by"
ignored.word = "cum"
ignored.word = "da"
ignored.word = "dans"
ignored.word = "das"
ignored.word = "dat"
ignored.word = "de"
ignored.word = "dei"
ignored.word = "dem"
ignored.word = "den"
ignored.word = "der"
ignored.word = "des"
ignored.word = "det"
ignored.word = "di"
ignored.word = "die"
ignored.word = "dos"
ignored.word = "down"
ignored.word = "e"
ignored.word = "een"
ignored.word = "eene"
ignored.word = "egy"
ignored.word = "ei"
ignored.word = "ein"
ignored.word = "eine"
ignored.word = "einen"
ignored.word = "einer"
ignored.word = "eines"
ignored.word = "eit"
ignored.word = "el"
ignored.word = "en"
ignored.word = "er"
ignored.word = "es"
ignored.word = "et"
ignored.word = "ett"
ignored.word = "eyn"
ignored.word = "eyne"
ignored.word = "for"
ignored.word = "for"
ignored.word = "from"
ignored.word = "fuer"
ignored.word = "fur"
ignored.word = "gl"
ignored.word = "gli"
ignored.word = "ha"
ignored.word = "haben"
ignored.word = "had"
ignored.word = "hai"
ignored.word = "has"
ignored.word = "hat"
ignored.word = "have"
ignored.word = "he"
ignored.word = "heis"
ignored.word = "hen"
ignored.word = "hena"
ignored.word = "henas"
ignored.word = "het"
ignored.word = "hin"
ignored.word = "hinar"
ignored.word = "hinir"
ignored.word = "hinn"
ignored.word = "hith"
ignored.word = "ho"
ignored.word = "hoi"
ignored.word = "how"
ignored.word = "i"
ignored.word = "il"
ignored.word = "in"
ignored.word = "into"
ignored.word = "is"
ignored.word = "ist"
ignored.word = "it"
ignored.word = "its"
ignored.word = "ka"
ignored.word = "ke"
ignored.word = "l"
ignored.word = "la"
ignored.word = "las"
ignored.word = "le"
ignored.word = "les"
ignored.word = "lo"
ignored.word = "los"
ignored.word = "mia"
ignored.word = "mit"
ignored.word = "n"
ignored.word = "na"
ignored.word = "nji"
ignored.word = "not"
ignored.word = "o"
ignored.word = "oder"
ignored.word = "of"
ignored.word = "off"
ignored.word = "on"
ignored.word = "onto"
ignored.word = "or"
ignored.word = "os"
ignored.word = "others"
ignored.word = "out"
ignored.word = "over"
ignored.word = "s"
ignored.word = "sie"
ignored.word = "sind"
ignored.word = "so"
ignored.word = "sur"
ignored.word = "t"
ignored.word = "ta"
ignored.word = "that"
ignored.word = "the"
ignored.word = "these"
ignored.word = "this"
ignored.word = "those"
ignored.word = "to"
ignored.word = "um"
ignored.word = "uma"
ignored.word = "un"
ignored.word = "una"
ignored.word = "und"
ignored.word = "une"
ignored.word = "uno"
ignored.word = "unter"
ignored.word = "unto"
ignored.word = "up"
ignored.word = "via"
ignored.word = "von"
ignored.word = "was"
ignored.word = "what"
ignored.word = "when"
ignored.word = "which"
ignored.word = "why"
ignored.word = "will"
ignored.word = "with"
ignored.word = "without"
ignored.word = "y"
ignored.word = "yr"
ignored.word = "zu"
ignored.word = "zum"
ignored.word = "zur"
 
% Setup BibNet-style citation keys

key.base = lower
key.number.separator = {}
fmt.et.al = {}
fmt.name.name = {}
key.format = {%1n(author) : %4d(year): %+3.1W(title)}

% Translate double quotes as delimiters "" by braces {}

rewrite.rule { "^\"\([^#]*\)\"$" = "{\1}" }
rewrite.rule { "# \"\([^#]*\)\"$" = "# {\1}" }
rewrite.rule { "^\"\([^#]*\)\" #" = "{\1} #" }
rewrite.rule { "# \"\([^#]*\)\" #" = "# {\1} #" }
