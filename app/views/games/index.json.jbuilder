json.array!(@games) do |game|
  json.extract! game, :id, :number
  json.url game_url(game, format: :json)
end
