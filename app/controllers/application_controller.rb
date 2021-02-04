class ApplicationController < ActionController::Base

  def helloworld
    render html: "Mooseca"
  end

  def giocotalpa
    render file: "#{Rails.root}/app/views/giocotalpa.html"
  end

end
