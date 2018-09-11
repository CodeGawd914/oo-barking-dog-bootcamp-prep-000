class Dog
  def name=(name)
    @name = name 
  end 
  def name
    @name
  end
  def name=(new_name)
    @name = new name 
  end
  def bark
    puts "woof!"
  end
end