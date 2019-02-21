class Vendor < ApplicationRecord
  has_many :catalogs
  has_many :products, through: :catalogs
end
