class Bird < ApplicationRecord
    has many : birds, through: :species
end
