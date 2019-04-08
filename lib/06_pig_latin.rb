def translate (string)
 def ordway (word) #pour changer l'ordre des mots
   header=word.match(/^(qu|sch|[^aeuio]){0,3}/).to_s #regex pour trouver les mots qui ne commencent pas par "qu" "sch" ou qui contiennent une voyelle {le ^ pour dire ne contient pas}
   return word[header.length..-1]+header+"ay"
 end
 final_string = string.split.map{  #liste ensuite map sur tous les words , appel d'ordway  et join + espace
   |word|
   ordway(word)
 }.join(" ")
 return final_string
end