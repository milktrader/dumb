class NotesController < ApplicationController
  def index
    @title = "My Dumb Website | Notes Index"
  end

  def new
    @title = "My Dumb Website | New Index"
  end

  def git 
    @title = "My Dumb Website | git Index"
  end

  def rspec
    @title = "My Dumb Website | Rspec Index"
  end

  def model
    @title = "My Dumb Website | Model Index"
  end

  def controller
    @title = "My Dumb Website | Controller Index"
  end

  def view
    @title = "My Dumb Website | View Index"
  end

  def css
    @title = "My Dumb Website | CSS Index"
  end

  def heroku
    @title = "My Dumb Website | Heroku Index"
  end

  def todo
    @title = "My Dumb Website | Todo Index"
  end
end
