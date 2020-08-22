jugador = ARGV[0].downcase
computador = rand(0..2)

# 0=piedra
# 1=papel
# 2=tijera

case(jugador)
when "piedra"
    puts 'computador juega piedra\nEmpate' if computador==0   
    puts 'computador juega papel\nPerdiste' if computador==1
    puts 'computador juega tijera\Ganaste' if computador==2

when "papel"
    puts 'computador juega piedra\nGanaste'if computador==0
    puts 'computador juega papel\nEmpate' if computador==1
    puts 'computador juega tijera\Perdiste' if computador==2    

when "tijera"
    puts 'computador juega piedra\nPerdiste' if computador==0
    puts 'computador juega papel\nGanaste' if computador==1
    puts 'computador juega tijera\nEmpate' if computador==2    

else
    puts 'opcion no valida,debes jugar piedra,papel o tijera'
end

