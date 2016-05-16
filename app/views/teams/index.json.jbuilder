json.array!(@teams) do |team|
  json.extract! team, :id, :ensign, :group, :name, :point, :won, :draw, :lost, :goal_difference
  json.url team_url(team, format: :json)
end
