module ApplicationHelper

  def copyright_generator
    ChambersViewTool::Renderer.copyright 'Rebekah Chambers', 'All rights reserved'
  end
end
