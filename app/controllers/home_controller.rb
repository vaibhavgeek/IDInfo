require 'roo'
class HomeController < ApplicationController
  def index
   	book =  Roo::Spreadsheet.open("/home/vaibhavgeek/projects/abinbev/app/assets/data/data.xls" )
   	@sheet1 = book.sheet(0) # can use an index or worksheet name
   	@crazy = @sheet1.column(6).to_s.split(",")
  end
   def two
   	book =  Roo::Spreadsheet.open("/home/vaibhavgeek/projects/abinbev/app/assets/data/data.xls" )
   	@sheet1 = book.sheet(0) # can use an index or worksheet name
   	@crazy = @sheet1.column(6).to_s.split(",")
  end

  def three
   	book =  Roo::Spreadsheet.open("/home/vaibhavgeek/projects/abinbev/app/assets/data/data.xls" )
   	@sheet1 = book.sheet(0) # can use an index or worksheet name
   	@crazy = @sheet1.column(6).to_s.split(",")
  end


end
