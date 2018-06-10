class Backer

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def name
    @name
  end

  def back_project(Backer)
    @backed_projects << Backer.new(title)
    Project.backers << self
  end

  def backed_projects
    @backed_projects
  end

end
