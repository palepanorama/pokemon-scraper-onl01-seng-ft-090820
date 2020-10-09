class Pokemon
  attr_accessor :name, :id, :type, :db 
  
  def initialize(keywords)
  end 
  
  def self.save(name, type, db)
    db.execute(sql)
  end 
end
