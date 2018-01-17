class PagesController < ApplicationController

  def home
    render :layout => 'home'
  end

  def about
    @page_title = "About me"
  end

  def contact
    @page_title = "Contact"
  end

  def pricing
    @page_title = "Childcare Prices"
  end

  def menu
    @page_title = "Weekly Menu"
  end
end
