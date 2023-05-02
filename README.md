This project represents one of my first attempts at creating a small project with Rspec testing.


## Background & Objectives

Typoglycemia is the brains ability to read jumbled up words, as long as the first and last letter are in the right place. The best known example of this is:

"Aoccdrnig to a rscheearch at Cmabrigde Uinervtisy, it deosn’t mttaer in waht oredr the ltteers in a wrod are, the olny iprmoetnt tihng is taht the frist and lsat ltteer be at the rghit pclae. The rset can be a toatl mses and you can sitll raed it wouthit porbelm. Tihs is bcuseae the huamn mnid deos not raed ervey lteter by istlef, but the wrod as a wlohe."

You will build a method that takes a string, and returns it with the words all jmubeld up!

## Specs

Your method should take a string and jumble each word in the string, ensuring that the first and last letters remain the same. You should return a new string.

You will have to make sure that stings with one, two, or three characters are ignored, since they cannot be jumbled without changing the first or last letter.

You will leave any punctuation where it is.

## Extra (Contractions)

You will have to leave any punctuation where it is, but also factor in apostrophes. The characters before and after the (') will be treated as seperate substrings.

`Could've!` should look something like `Culod've!`
# ruby-word-jumble
