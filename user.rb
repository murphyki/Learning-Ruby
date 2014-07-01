class User
  attr_accessor :name, :role
    
  def in_role?(role)
    @role == role
  end
  
  def admin?()
    false
  end
end
