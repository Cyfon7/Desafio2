nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']
print "                              Original = #{nombres}\n"

n_mayor5 = nombres.select { |elem| elem.length > 5 }
print "                   Mas de 5 caracteres = #{n_mayor5}\n"

n_min = nombres.map { |elem| elem.downcase }
print "                  Nombres en minuscula = #{n_min}\n"

n_ini_p = nombres.select { |elem| elem[0] == 'P' }
print "                 Nombres con inicial P = #{n_ini_p}\n"

n_ini_abc = nombres.count { |elem| ((elem[0] == 'A') || (elem[0] == 'B') || (elem[0] == 'C'))}
print "Cant de nombres con iniciales A, B ó C = #{n_ini_abc}\n"

n_cant_letras = nombres.map { |elem| elem.length }
print "         Cant de letras de cada nombre = #{n_cant_letras}\n"
