product_status = 'closed'

#a condição só é executada se for falsa
unless product_status == 'open'
    check_change = 'pode'
else
    check_change = 'não pode'
end

puts "Você #{check_change} mudar o produto."