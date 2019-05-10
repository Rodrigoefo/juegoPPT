dato=ARGV
eleccion=dato[0]

eleccion_sistema=rand(0 .. 2)


if eleccion_sistema == 0
  eleccion_sistema="piedra"
elsif eleccion_sistema == 1
  eleccion_sistema ="papel"
else eleccion_sistema == 2
  eleccion_sistema = "tijera"
end

if eleccion == "piedra" || eleccion =="papel" || eleccion=="tijera"

  #Caso EMPATE
  if eleccion == eleccion_sistema
      puts "Han empatado, pues el sistema escogio #{eleccion_sistema}"

    #Eleccion casi TIJERAS
  elsif eleccion_sistema =="tijera" && eleccion =="papel"
      puts "Has perdido. El sistema escogió #{eleccion_sistema} y tu #{eleccion}"
  elsif eleccion_sistema =="tijera" && eleccion =="piedra"
      puts "Has ganado. El sistema escogió #{eleccion_sistema} y tu #{eleccion}"

    #Elección caso PIEDRAS
  elsif eleccion_sistema =="piedra" && eleccion =="papel"
      puts "Has ganado. El sistema escogió #{eleccion_sistema} y tu #{eleccion}"
  elsif eleccion_sistema =="piedra" && eleccion =="tijera"
      puts "Has perdido. El sistema escogió #{eleccion_sistema} y tu #{eleccion}"

    #Elección caso Papel
  elsif eleccion_sistema =="papel" && eleccion =="tijera"
      puts "Has ganado. El sistema escogió #{eleccion_sistema} y tu #{eleccion}"
  else eleccion_sistema =="papel" && eleccion =="piedra"
      puts "Has perdido. El sistema escogió #{eleccion_sistema} y tu #{eleccion}"



  end
    else
      puts "Argumento inválido: Debe ser piedra, papel o tijera."
end
