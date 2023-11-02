class BooksController < ApplicationController
  def new
    @page_title = "Add Book"
    @book = Book.new
    @category = Category.new
    @publisher = Publisher.new
    @author = Author.new
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
end
