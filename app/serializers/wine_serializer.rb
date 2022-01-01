class WineSerializer < ActiveModel::Serializer
  attributes :id, :date, :name, :description, :year, :shop, :price

  has_many :n_rates
  has_many :m_rates
end
