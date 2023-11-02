local function startCalculator()
    local prefixo = "[Calculadora]"

    print("Por favor, insira o primeiro valor:")

    local valor1 = io.read()
    print("Primeiro valor: " .. valor1)
    
    print("Por favor, insira o segundo valor:")

    local valor2 = io.read()
    print("Segundo valor: " .. valor2)

    print("Para finalizar, escolha a operação:")
    print("(+, -, *, ^, /)")
    local operation = io.read()

    if valor1 ~= nil and valor2 ~= nil and operation ~= nil then
        print("Resultado:")
        
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
        print(finalValue)
    else
        print("Um dos valores inseridos está incorreto!")
    end

end

startCalculator()