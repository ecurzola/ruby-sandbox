secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below

secret_a = secret.gsub("a","1")
secret_a_cap = secret_a.gsub("A","1")
secret_e = secret_a_cap.gsub("e","2")
secret_e_cap = secret_e.gsub("E","2")
secret_i = secret_e_cap.gsub("i","3")
secret_i_cap = secret_i.gsub("I","3")
secret_o = secret_i_cap.gsub("o","4")
secret_o_cap = secret_o.gsub("O","4")
secret_u = secret_o_cap.gsub("u","5")
secret_encoded_fin = secret_u.gsub("U","5")

pp secret_encoded_fin
