class PublishersController < ApplicationController
  def new
    @page_title = 'Add new Publisher'
    @author =  Publisher.new
  end
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end


  private
  def category_params
    params.require(:publisher).permit(:name)
  end
end
