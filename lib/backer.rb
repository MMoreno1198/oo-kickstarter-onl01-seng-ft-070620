class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    
    @name = name 
    
    @back_projects = []
    
  end
  
  def back_projects(projects)
    
    back_projects << projects
    
    projects.backers << self
    
  end
end