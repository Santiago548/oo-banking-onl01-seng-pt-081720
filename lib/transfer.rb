class Transfer
  # your code here
  attr_reader :sender, :receiver, :status

  def initialize(transfer)
    @sender = sender
    @receiver = receiver
    @transfer_amount = transfer_amount
    @status = "pending"
  end
end
