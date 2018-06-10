class Backer

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def name
    @name
  end

  def back_project(title)
    @backed_projects << title
    Project.backers << self
  end

  def backed_projects
    @backed_projects
  end

end
