class User
  def name=(name)
    @name=name
  end
  
  def name()
    @name
  end
  
  def in_role?(role)
    true
  end
end
