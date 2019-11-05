class Pantry
attr_reader :stock, :stock_check

  def initialize
    @stock = Hash.new(0)
  end

  def stock_check(ingredient)
    @stock.count(ingredient)
  end

  def restock(ingredient, amount)
    @stock[ingredient] = amount
    stock_check += amount
  end







end
