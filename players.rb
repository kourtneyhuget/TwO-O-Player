class Players

  attr_accessor :name, :lives

  def initialize(name)
    @name = name
    @lives = 3
  end 

  def incorrect_answer
    @lives -= 1
  end

  def alive?
    @lives != 0
  end

  def dead?
    @lives == 0
  end 

end



