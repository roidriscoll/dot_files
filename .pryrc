Pry.config.prompt = [proc { "ᚹᚱᛘ ᛬ " },
                     proc { "     | " }]

# switch default editor for pry to atom
Pry.config.editor = "atom"

Dir['./lib/*.rb'].each { |file| require file }

# if you have already done 'gem install awesome_print':
# require "awesome_print"
# AwesomePrint.pry!
