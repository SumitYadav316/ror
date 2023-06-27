class Receiver
  
  
  def self_public_message
    self.protected_message
  end
  
  def self_public_messagee
    private_message
  end
  
  protected
  
  def protected_message
    puts "This is a protected message"
  end
  
  private
  
  def private_message
    puts "this is a private message"
  end
  
end


r = Receiver.new
r.self_public_message
r.self_public_messagee
