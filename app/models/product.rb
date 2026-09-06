class Product < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :price, presence: true, numericality: { greater_than: 0 }

    # def supplier
    #     Supplier.find_by(id: supplier_id)
    # end
    belongs_to :supplier
end
