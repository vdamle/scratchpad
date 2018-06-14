Regex/pattern matching
------------------------

- \<word\> - matches whole word (not word part of another word)
- :% - all lines
- \( \) - remember the pattern between () as a back reference:
  ex: :%s/\([^,]*\), \([^,]*\)/\2 \1/
     Search any occurence of {word1, word2} and replace with {word2 word1}
