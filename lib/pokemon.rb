class Pokemon
  attr_accessor :name, :id, :type, :db 
  
  def initialize(id = nil, name, type, db)
    @id = id
    @name = name 
    @type = type 
    @db = db 
  end 
end
