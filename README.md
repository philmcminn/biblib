#Biblib BibTeX file manipulation library

To install the library you will need Ruby 2.2 or better (the library may work on earlier versions of Ruby, however I've not tested it.) You will also need bundler installed:

``gem install bundler``

You then need to install the gems required by the library:

``bundle install``

Biblib contains a number of useful functions. The `prettify.rb` script is supplied to run the prettify function over a library:

``ruby prettify.rb bib_file line_char_length``

where `bib_file` is the name of the bibtex file you wish to prettify and `line_char_length` is the number of characters at which to wrap a line.


