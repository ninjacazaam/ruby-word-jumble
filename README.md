This project represents one of my first attempts at creating a small project with Rspec testing.


## Background & Objectives

Typoglycemia is the brains ability to read jumbled up words, as long as the first and last letter are in the right place. The best known example of this is:

"Aoccdrnig to a rscheearch at Cmabrigde Uinervtisy, it deosn’t mttaer in waht oredr the ltteers in a wrod are, the olny iprmoetnt tihng is taht the frist and lsat ltteer be at the rghit pclae. The rset can be a toatl mses and you can sitll raed it wouthit porbelm. Tihs is bcuseae the huamn mnid deos not raed ervey lteter by istlef, but the wrod as a wlohe."

I have built a method that takes a string, and returns it with the words all jmubeld up!

## Specs

The method takes a string and jumbles each word in the string, ensuring that the first and last letters remain the same. It returns a new string.

Strings with one, two, or three characters are ignored, since they cannot be jumbled without changing the first or last letter.

Punctuation is left as is. This includes apostrophes in contractions

`Could've!` should look something like `Culod've!`

## Use

Simply call the method '#typoglycemize' and pass a string. It will return the string with letters jumbed, preserving the first and last letter.
