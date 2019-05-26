class Student
  attr_accessor :name, :grade
  attr_reader :id 
  
  def initialize(name, grade, id = nil)
    @name = name
    @grade = grade
    
  end

self.create_table
@sql = {:conn => SQLite3::Database.new("db/students.db")}

end




  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end


