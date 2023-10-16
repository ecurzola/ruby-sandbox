secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret
# write your program below

secret_1 = secret.gsub("1","a")
secret_2 = secret_1.gsub("2","e")
secret_3 = secret_2.gsub("3","i")
secret_4 = secret_3.gsub("4","o")
secret_fin = secret_4.gsub("5","u")

pp secret_fin
