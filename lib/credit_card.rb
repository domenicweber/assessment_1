# This is a class file for CC
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  # def balance
  #   @balance
  # end

  def charge(amount)
    @balance += amount
  end
end
