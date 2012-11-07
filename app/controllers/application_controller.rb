class ApplicationController < ActionController::Base
  protect_from_forgery

  def test
  	true
  end

  def another_test
  	false
  end

end
