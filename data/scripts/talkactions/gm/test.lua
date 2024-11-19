local test = TalkAction("/test")

function test.onSay(player, words, param)
	player:sendCancelMessage("You done did it homie!")
	return true
end

kick:separator(" ")
kick:groupType("gamemaster")
kick:register()

