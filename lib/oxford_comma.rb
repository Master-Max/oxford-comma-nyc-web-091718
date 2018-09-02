def oxford_comma(array)
  lastWord = array.pop
  
  sentence = array.join(", ")
  
  sentence = sentence + ", and " + lastWord
end


oxford_comma([hi, hello, greetings])