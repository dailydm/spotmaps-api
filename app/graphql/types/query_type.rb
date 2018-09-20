module Types
  class QueryType < Types::BaseObject
    field :spot, Types::SpotType, null: true
    def spot
      Spot.first
    end
  end
end
