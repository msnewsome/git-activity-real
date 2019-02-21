class Catalog < ApplicationRecord
  belongs_to :vendor
  belongs_to :product
end
