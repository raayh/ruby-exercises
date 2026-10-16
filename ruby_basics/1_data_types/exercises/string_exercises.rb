def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " + string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello #{string}!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  word[0,4] # também poderia ser word[0..3]
end

def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

def downcase(string)
  # downcase all letters in the string
  string.downcase
end

def empty_string(string)
  # return true if the string is empty
  # Dúvida: o .nil? serve aqui?
  # Resposta: Não! "".nil? retorna false, pois "" é um objeto String (vazio, mas existe). .nil? só dá true para o próprio objeto nil.
  string.empty?
end

def string_length(string)
  # return the length of the string
  # Dúvida: qual a diferença pro .size?
  # Resposta: Nenhuma! Em Ruby, .size é um alias (apelido) exato para .length. Funcionam igual em String, Array e Hash.
  string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  # Dúvida: o primeiro argumento é o que vai ser trocado e o segundo é pelo que, o que eu ponho?
  # Resposta: Você já colocou o certo! "" (string vazia, sem nada dentro). Trocar espaço " " por nada "" remove o espaço!
  string.gsub(" ", "")
end
