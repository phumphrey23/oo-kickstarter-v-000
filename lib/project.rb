class Project
  @@backers = []
  attr_accessor :title
  
  def initialize(title)
    @title = title
  end

  def add_backer
    @@backers
  end

end
