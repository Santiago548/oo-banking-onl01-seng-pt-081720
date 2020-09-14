class BankAccount

    attr_reader :name, :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"

  end

  def deposit(balance)
    @balance = balance + 1000
  end

  def display_balance
    "Your balance is $#{balance}."
  end

  def valid?
    @broke = 0
    if @status == "closed" && @balance == @broke
      false
    else
      true
    end
  end

  def close_account
    @status = "closed"
  end
end
