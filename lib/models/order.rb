# frozen_string_literal: true

class Order
  attr_accessor :book
  attr_accessor :author
  attr_accessor :date

  def initialize(book = nil, author = nil, date = nil)
    @book = book
    @author = author
    @date = date
  end
end
