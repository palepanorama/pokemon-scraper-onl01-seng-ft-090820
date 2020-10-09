class Pokemon
  attr_accessor :name, :id, :type, :db 
  
  def initialize(keywords)
  end 
  
  def self.save(name, type, db)
    sql = "INSERT INTO pokemon(name, type) VALUES (?, ?)"
    db.execute()
  end 
end
