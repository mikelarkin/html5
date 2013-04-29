class CanvasController < ApplicationController

  before_filter :set_canvas_size

  def bounce
    @title = "Bouncing Ball Demo"
  end

  def grid
    @title = "Grid traversal demo"
    @canvas_width = @canvas_height
  end

  def set_canvas_size
    @canvas_width = params[:cw] || 1000
    @canvas_height = params[:ch] || 600
  end

end
