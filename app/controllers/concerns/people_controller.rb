class PeoplesController < ApplicationController

  def home
  end

  def index
    @peoples = People.all
  end

  def show
    @people = People.find_by(id: params[:id]) || People.new
  end
