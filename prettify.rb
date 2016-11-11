require_relative "biblib.rb"

if ARGV.length < 2
  puts "USAGE: ruby prettify.rb bib_file line_char_length"
  puts "where: "
  puts "  * bib_file is the name of the bibtex file you wish to prettify"
  puts "  * line_char_length is the number of characters at which to wrap a line"
  abort
end

in_file = ARGV[0]
out_file = "#{in_file}.mod"
wrap = ARGV[1].to_i

prettify(in_file, out_file, wrap)