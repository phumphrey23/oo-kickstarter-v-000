class Project

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @backers << name
  end

  def backers
    @backers
  end

end
