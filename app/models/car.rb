class Car < ApplicationRecord
    validates :make,:model, presence: true, length: {minimum: 3, too_short: "must have at least %{count} letters"}
    validates :year, numericality: true ,length: {is: 4}
end
