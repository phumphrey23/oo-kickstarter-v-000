class Project
  @@backers = []
  attr_accessor :title, :name

  def initialize(title)
    @title = title
  end

  def add_backer(name)
    @@backers << name
  end

  def backers
    @@backers
  end

end
