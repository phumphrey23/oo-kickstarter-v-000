class Backer
  @@backed_projects = []
  attr_accessor :name, :title

  def initialize(name)
    @name = name
  end

  def back_project(title)
    @backed_projects << title
    Project.backers << self
  end

  def backed_projects
    @@backed_projects
  end

end
