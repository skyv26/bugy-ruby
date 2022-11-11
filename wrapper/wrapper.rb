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

class Instance < Message
  def initialize
    super()
  end

  def complete?
    self.complete?
  end
end

inst_ = Instance.new
puts inst_.msg
puts inst_.complete?
# print the Hello World ! in output