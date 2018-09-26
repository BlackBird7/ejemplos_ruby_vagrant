class Documentos
    attr_accessor :numero, :nombre, :pagina, :precio

    def initialize  numero:, nombre:, pagina:, precio:
        @numero = numero
        @nombre = nombre
        @pagina = pagina
        @precio = precio
    end

    def to_s
        "##{"1"},NOMBRE: #{@nombre}, PAGINA:#{@pagina}, PRECIO:#{@precio}"
    end
end

class Libro < Documentos
    attr_accessor :autor
    def autor
        puts "AUTOR: Antoine de Saint-Exupéry"
    end
end
    documento = Libro.new numero: 1, nombre:"El Principito",pagina: 350,precio: 890
     puts documento
     puts documento.autor