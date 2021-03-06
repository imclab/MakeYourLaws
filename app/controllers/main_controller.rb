class MainController < ApplicationController
  def index
    track! 'page load', :page => 'index'
  end

  def contact
    track! 'page load', :page => 'contact'
  end

  def principles
    track! 'page load', :page => 'principles'
  end

  def introduction
    track! 'page load', :page => 'introduction'
  end

  def strategy
    track! 'page load', :page => 'strategy'
  end
  
  def help
    track! 'page load', :page => 'help'
  end
  
  def help_legal
    track! 'page load', :page => 'help_legal'
  end
  
  def tos
    track! 'page load', :page => 'tos'
  end
  
  def privacy
    track! 'page load', :page => 'privacy'
  end
end
