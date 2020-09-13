class BankAccount

    attr_reader :name, :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"

  end

  def deposit

  end

  def display_balance
    "Your balance is $1000."
  end

  def valid?
    if status == "open" && balance > 0
      "valid"
    end
  end

  def close_account
    @status = "closed"
  end
end
