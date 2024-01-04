hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}

select_key = hash.select do |k, v|
    #k >= 2
    #v == 'zero'
    v.include?('t')
end

print select_key