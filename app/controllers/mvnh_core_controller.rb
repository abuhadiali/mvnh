class MvnhCoreController < ApplicationController
  def index
    @title = "Home"
  end

  def resources
    @title = "Resources"
  end

  def organisations
    @title = "Organisations"
    @organisations = Organisation.all
  end

  def whatishere
    @title = "What is here"
  end

  def birds
    @title = "Birds"
  end

  def buuterflies
    @title = "Butterflies"
  end

  def fungi
    @title = "Fungi"
  end

  def plants
    @title = "Plants"
  end

  def events
    @title = "Events"
    @events = Event.all
  end

  def contact
    @title = "Contact"
  end
end
