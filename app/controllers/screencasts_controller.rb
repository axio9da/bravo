class ScreencastsController < ApplicationController
  def index
    j = [{title: "ほげ", duration: "でゅれ"}]
    respond_to do |format|
      format.json { render json: j }
    end
  end
  def show
    j = {title: "ほげ", duration: "でゅれ"}.to_json
    respond_to do |format|
      format.json { render json: j }
    end
  end
end
