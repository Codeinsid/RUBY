class Franquia
  def descricao
    'Franquia!'
  end
end

class Franquiado < Franquia
  def descricao
    puts super # invocando o método descrição da classe pai/Franquia
    'Franquiado!'
  end
end
#######################################
f = Franquia.new
puts f.descricao
puts '========================'
fa = Franquiado.new
puts fa.descricao

######################

class Conta
  attr_reader :numero, :saldo

  def initialize(numero, saldo = 0)
    @numero = numero
    @saldo = saldo
  end
end
puts '========================================='
class ContaEspecial < Conta
  attr_reader :limite_especial

  def initialize(numero, saldo, limite_especial)
    # ao invez de usar o @numero e @saldo apenas usar o super que pega do pai
    super(numero, saldo) # initialize da clase pai
    @limite_especial = limite_especial
  end
end

########################

c = Conta.new('001', 100.00)
puts c.numero
puts c.saldo
puts '==========================================='
ce = ContaEspecial.new('002', 200.00, 1000.00)
puts ce.numero
puts ce.saldo
puts ce.limite_especial
