class HomeController < ApplicationController
  def index
  end

  def list
    @persons = Person.all
  end

  def list_process
    p=Person.new
    p.name=params[:name]
    p.phone_number=params[:phone_number]
    p.attendance=params[:attendance]
    p.id=params[:idnum]
    p.save
  end
end
