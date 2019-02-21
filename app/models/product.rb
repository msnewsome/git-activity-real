class Product < ApplicationRecord
  has_many :catalogs
  has_many :vendors, through: :catalogs
end
