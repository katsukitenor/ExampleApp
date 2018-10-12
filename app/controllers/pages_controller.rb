class PagesController < ApplicationController

  def homepage
    render text: "Hello this is homepage!"
  end
end
