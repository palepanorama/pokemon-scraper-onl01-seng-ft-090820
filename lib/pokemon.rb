class Pokemon
  attr_accessor :name, :id, :type, :db 
  
  def initialize(keywords)
  end 
  
  def self.save(name, type, db)
    sql = "INSERT INTO "
    db.execute()
  end 
end
