class ApplicationController < ActionController::Base

  def homepage
    coming_soon
  end
  
  def our_clients
    coming_soon
  end
  
  def careers
    coming_soon
  end

  def contact_us
    coming_soon
  end
  
  def about_us
    info = {env: Rails.env.to_s, gitsha: `git rev-parse HEAD`.strip, action_name: action_name}
    render inline: info.to_s, layout: 'application'
  end
  
  private
  
  def coming_soon
    msg = "Coming Soon: #{action_name.titleize}"
    render inline: msg, layout: 'application'
  end
end