class HomepageController < ApplicationController
  def index
    @birthdate = Date.new(2009, 8, 10)
    @age = Date.today.year - @birthdate.year
    @age -= 1 if Date.today.month < @birthdate.month || (Date.today.month == @birthdate.month && Date.today.day < @birthdate.day)
    @age
  end
end
