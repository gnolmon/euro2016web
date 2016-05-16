json.array!(@matches) do |match|
  json.extract! match, :id, :ensign1, :team1, :point1, :ensign2, :team2, :point2, :time, :date, :stadium
  json.url match_url(match, format: :json)
end
