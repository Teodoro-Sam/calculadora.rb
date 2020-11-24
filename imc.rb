result = ''

loop do
    puts result
    print 'Quer saber o seu Índice de Massa Corporal?
    (coloque "." onde se coloca vírgula)
    '
    print '(1) Sim
    '
    print '(0) Não/Sair
    '
    opition=gets.chomp.to_f
    if opition == 1
        print 'Digite sua altura atual: '
        altura=gets.chomp.to_f
        print 'Digite seu peso atual: '
        peso=gets.chomp.to_f
        imc= peso/altura**2
        result = "O seu imc é #{imc}."
    elsif opition == 0
        break if opition == 0
    else
        result = 'Não foi posível executar essa opção...'
    end

    system "clear"
end
