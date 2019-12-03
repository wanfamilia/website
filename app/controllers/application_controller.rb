class ApplicationController < ActionController::Base
  def index
  end
  
  def status
    render plain: 'Environment: ' + Rails.env.to_s
  end
end
