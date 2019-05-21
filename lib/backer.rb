def Backer
  attr_reader :backed_projects
  attr_accessor :name
  
  @backed_projects = []
  
  def initialize(name)
    @name = name
  end
  
end