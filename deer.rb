def lencm_d
    puts " lancer le dé et appuyer une touche "
    lcm_t=gets.chomp
    if lcm_t
        $num_t=rand(1..6)
    end
end


  
def good
    step = 0
    until step == 10
        lencm_d
        case $num_t 
        when 6
            step += 1
            puts" vous pouvez monter une marche "
        when 5
            step += 1
            puts" vous pouvez monter une marche "

        when 1
            if step == 0
                step=0
                puts" vous etes immobile sur #{step}"
            else
                step=1
            puts" vous reculer d' une marche "
            end
            step == step
            puts" vous etes immobile dans #{step}"
        end
          step = 10
        puts" vous avez gagner "
    end
end



good