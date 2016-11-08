#Regular Expressions

#regular expressions manipulated with the Regex module

Regex.run %r/[aeiou]/, "caterpillar"
Regex.scan %r/[aeiou]/, "Caterpillar"
Regex.replace %r/[aeiou]/, "Caterpillar", "*"

#NOTE: Elixir regular expression support is provided by PCRE. See http://www.pcre.org
