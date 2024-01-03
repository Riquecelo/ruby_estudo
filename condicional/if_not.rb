product_status = 'closed'

#a condição só é executada se for falsa
if not product_status == 'open'
    check_change = 'Pode'
else
    check_change = 'Não pode'
end

puts "Você #{check_change} mudar o produto."