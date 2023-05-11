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

Using terminal args, run jumble.rb and pass it a string you wish to jumble. You should find that the first and last letter of the words in the string remains, and the middle letters are jumbled up!!

You can also run 'rake' to see the outcome of unit testing.

