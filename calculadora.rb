result = ' '

loop do
    puts result
    print'Selecione uma das seguintes opções abaixo: 
    '
    
    print '(1)- Somar
    '
    
    print '(2)-Subtrair
    '
    
    print '(3)- Multiplicar
    '
    
    print '(4)-Dividir
    '
    
    print '(0)-sair
    '
 
    opition=gets.chomp.to_f
    if opition == 1
        print 'Digite o primeiro número: '
        number1= gets.chomp.to_f
        print 'Digite o segunto número: '
        number2= gets.chomp.to_f
        result1= number1 + number2
        result= "O resultado foi #{result1}."
    elsif opition == 2
        print 'Digite o primeiro número: '
        number3= gets.chomp.to_f
        print 'Digite o segunto número: '
        number4= gets.chomp.to_f
        result2= number3 - number4
        result= "O resultado foi #{result2}."
    elsif opition == 3
        print 'Digite o primeiro número: '
        number5= gets.chomp.to_f
        print 'Digite o segunto número: '
        number6= gets.chomp.to_f
        result3= number5 * number6
        result= "O resultado foi #{result3}."
    elsif opition == 4
        print 'Digite o primeiro número: '
        number7= gets.chomp.to_f
        print 'Digite o segunto número: '
        number8= gets.chomp.to_f
        result4= number7 / number8
        result= "O resultado foi #{result4}."
        
    elsif opition == 0
        break if opition ==0

    else
        result= 'Opção Inválida'
    end

    system "clear"
    
end
