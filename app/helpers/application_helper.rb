module ApplicationHelper

  def copyright_generator
    ChambersViewTool::Renderer.copyright 'Dev Mosaic', 'All rights reserved'
  end

  def source_helper
    if session[:source]
      greeting = "Thanks for visiting me from #{session[:source]}!"
      content_tag(:p, greeting, class: "source-greeting")
    end
  end
end
