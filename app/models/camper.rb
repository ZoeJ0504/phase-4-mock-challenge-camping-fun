class Camper < ApplicationRecord
    has_many :sign_ups
    has_many :actvities, through: :sign_ups


end
