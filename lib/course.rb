class Course
  attr_accessor :title, :schedule, :description

  @@all =[]

  def initialize
    @@all << self
  end

  def title(title)
    @title = title
  end

  def schedule
    @schedule = schedule
  end

  def description
    @description = description
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
end
