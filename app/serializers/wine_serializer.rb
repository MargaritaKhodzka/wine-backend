class WineSerializer < ActiveModel::Serializer
  attributes :id, :date, :name, :description, :year, :shop, :price, :n_rate, :m_rate
end
