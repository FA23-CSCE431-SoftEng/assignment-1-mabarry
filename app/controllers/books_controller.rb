class BooksController < ApplicationController
  def index
    # @page = params[:page].to_i
    @books = Book.order(:id)
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
  
end
