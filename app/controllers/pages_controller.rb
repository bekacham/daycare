class PagesController < ApplicationController

  def home
    render :layout => 'home'
  end

  def about
    @page_title = "About me"
  end

  def babies
    @page_title = "Baby Program"
  end

  def kids
    @page_title = "Toddler Program"
  end

  def pricing
    @page_title = "Childcare Prices"
  end

  def menu
    @page_title = "Weekly Menu"
  end
end
