class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def new
    @book = Book.find(params[:id])
    book.new
  end

end
