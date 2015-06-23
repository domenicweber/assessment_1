# This is a class file for CC
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
    puts "You still have a balance of $#{@balance.round(2)}"
  end
end

cc = CreditCard.new

puts cc.charge(10)
