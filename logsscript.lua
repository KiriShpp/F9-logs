-- ONLY LOCALSCRIPT

game.Players.PlayerAdded:Connect(function(player)
	print("Player ID: " .. player.UserId) -- Player ID
	print("Player Username: " .. player.Name) -- PlayerName
	print("Time: " .. os.date("!%Y-%m-%d %H:%M:%S", os.time() + 3*60*60))  -- GTM+3 Time
end)
print("New loading")
