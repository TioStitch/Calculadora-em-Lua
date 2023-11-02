local function startCalculator()
    local prefixo = "[Calculadora] "

    print(prefixo .. "Por favor, insira o primeiro valor:")

    local valor1 = io.read()
    print(prefixo .. "Primeiro valor: " .. valor1)
    
    print(prefixo .. "Por favor, insira o segundo valor:")

    local valor2 = io.read()
    print(prefixo .. "Segundo valor: " .. valor2)

    print(prefixo .. "Para finalizar, escolha a operação:")
    print("(+, -, *, ^, /)")
    local operation = io.read()

    if valor1 ~= nil and valor2 ~= nil and operation ~= nil then
        print(prefixo .. "Resultado:")
        
        local finalValue;
        if operation == "+" then
            finalValue = valor1 + valor2
        elseif operation == "-" then
            finalValue = valor1 - valor2
        elseif operation == "*" then
            finalValue = valor1 * valor2
        elseif operation == "^" then
            finalValue = valor1^valor2
        elseif operation == "/" then
            finalValue = valor1/valor2
        end
        print(prefixo .. finalValue)
    else
        print("Um dos valores inseridos está incorreto!")
    end

end

startCalculator()