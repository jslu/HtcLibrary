class Book
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :isbn, type: String
  field :publisher, type: String
  field :price, type: BigDecimal
end
