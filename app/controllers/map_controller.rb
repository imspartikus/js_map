class MapController < ApplicationController
  def index
  end
  def drawHelper
  end
  
  def viewer
    @leftNavOffset = "200px";
    @height = "500px";
    @width = "500px";
    
    @defaultLat = "34";
    @defaultLon = "29";
    @defaultLon = "1000000.0";
  end
  def show
  end
end
