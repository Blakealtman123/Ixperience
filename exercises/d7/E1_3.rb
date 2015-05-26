#E1
.all - class method and gives you an array of all of the class objects
.first - class method and returns the first record of the class objects
.new - class method and returns a new instance of the class
.find - class method and returns object by index
.find_by - class method and returns object by what you want
.where - class method and reutrns all instances of what you want (have not really covered it yet)
.save - instance method and save a particular instrance of the class
.update_attributes - instance method and updates a particular instances data 
.destroy - instance method and destroys a particular instance of the class

#E2

What is a database?
A database stores all useful data needed for the application with records and columns.

What is a database table? How does it relate to a database? What is a good analogy for a database table (i.e. a way to visualize it)?
A database table contains columns of types of data and records for each particular object

Draw the tweets database table
id    tweeter     tweet    timestamp
1     'Blake'      'Hi'    324521478

Why do we use models/resources at all?
There is a bunch of behind the scenes logic application that comes into play and must be adjusted before entering the database

What is ActiveRecord?
Rails version of a model

What is the difference between a database table, resource and an ActiveRecord model?
data table is what it sounds like, it is all the data in a table
resource is the accumulation of controller, view and model
ActiveRecord model is a class 

#E3