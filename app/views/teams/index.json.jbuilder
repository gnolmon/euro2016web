json.array!(@teams) do |team|
  json.extract! team, :id, :header, :ensign, :group, :position, :name, :match_player, :point, :won, :draw, :lost, :goal_difference
  json.url team_url(team, format: :json)
end
