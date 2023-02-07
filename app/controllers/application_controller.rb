class ApplicationController < ActionController::Base
  def hello 
    render html: "¡holis"
  end
end
