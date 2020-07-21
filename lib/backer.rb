class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    
    @name = name 
    
    @backed_projects = []
    
  end
  
  def back_projects(projects)
    
    backed_projects << projects
    
    projects.backers << self
    
  end
end