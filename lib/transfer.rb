class Transfer
  # your code here
  attr_accessor :sender, :receiver
  
  def initialize
    @sender = sender
    @receiver = receiver
    @transfer_amount = transfer_amount
    @status = "pending"
  end
end
