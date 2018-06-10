class Project

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @backers << name
    Backer.backed_projects << self
  end

  def backers
    @backers
  end

end
