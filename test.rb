def duck_duck_goose(players,count)
	players[(count % players.size) -1]

end
puts duck_duck_goose(["a", "b", "c", "d"], 21) 