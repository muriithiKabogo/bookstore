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

  private
  def book_params
    params.require(:book).permit(:title, :category_id, :publisher_id, :isbn, :price, :buy, :format, :excerpt, :pages, :year)
  end
end
