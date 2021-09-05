class Wine < ApplicationRecord
  has_many :m_rates
  has_many :n_rates
  validates :name, presence: true
end
