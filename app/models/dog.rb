class Dog < ApplicationRecord
  belongs_to :breed
  belongs_to :vet
end
