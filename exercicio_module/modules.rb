module Person
  class Juridic
    def initialize(name, cnpj)
        @name = name
        @cnpj = cnpj
    end
    def add
        puts "Pessoa jurídica adicionada\n Nome: #{@name}\n cnpj: #{@cnpj}"
    end
  end
  class Physical
      def initialize(nome, cpf)
        @nome = nome
        @cpf = cpf
      end
      def add
        puts "Pessoa física adicionada\n Nome: #{@name}\n cpf: #{@cnpj}"
      end
  end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add