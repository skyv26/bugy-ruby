class Message
  attr_accessor :msg

  def initialize
    @msg = 'Hello'
  end

  protected
  
  def complete?
    self.msg += ' World !'
  end

end

msg = Message.new
puts msg.msg
puts msg.complete?
# print the Hello World ! in output