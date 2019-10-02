class Book < ApplicationRecord
    belongs_to :subject
    validate_presence_of :title
    validates_numericarity_of :price, :message=>"Error message"
end
