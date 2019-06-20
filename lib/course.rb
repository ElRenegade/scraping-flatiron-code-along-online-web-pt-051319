class Course
  attr_accessor :title, :schedule, :description
  @@all =[]

  def initialized
    @@all << self
  end
  def title

  end

  def schedule

  end

  def description

  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
end
