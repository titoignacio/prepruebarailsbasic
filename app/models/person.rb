class Person < ApplicationRecord
has_many :assignments
has_many :projects, through: :assignments
end
