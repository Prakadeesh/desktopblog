json.array!(@players) do |player|
  json.extract! player, :id, :name, :runs
  json.url player_url(player, format: :json)
end
