class Pessoa
    @nome = nil
    @idade = nil
    
    def guardar_nome(nome)
        @nome = nome
    end
    
    def mostrar_nome
        @nome
    end

    def guardar_idade(idade)
        @idade = idade
    end

    def mostrar_idade
        @idade
    end

    def gritar (texto)
        puts texto
    end

    def agradecer (texto = "Obrigado");
        texto
    end
end

obj = Pessoa.new
obj.guardar_nome("José")
obj.guardar_idade(29)
puts (obj.mostrar_idade)
puts (obj.mostrar_nome)