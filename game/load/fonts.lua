--[[
font_3x5 = love.graphics.newImageFont(
	"res/fonts/3x5.t3x",
	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_" ..
	"`abcdefghijklmnopqrstuvwxyz{|}~™",
	-1
)

font_3x5_2 = love.graphics.newImageFont(
	"res/fonts/3x5_double.png",
	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_" ..
	"`abcdefghijklmnopqrstuvwxyz{|}~™",
	-2
)

font_3x5_3 = love.graphics.newImageFont(
	"res/fonts/3x5_medium.png",
	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_" ..
	"`abcdefghijklmnopqrstuvwxyz{|}~",
	-3
)

font_3x5_4 = love.graphics.newImageFont(
	"res/fonts/3x5_large.png",
	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_" ..
	"`abcdefghijklmnopqrstuvwxyz{|}~",
	-4
)

-- this would be font_8x11 with the other one as 8x11_2
-- but that would break compatibility :(
font_8x11_small = love.graphics.newImageFont(
	"res/fonts/8x11.png",
	" 0123456789:;.,ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz" ..
	"?!/\\^@$%<=>()*-+[]_&",
	1
)

font_8x11 = love.graphics.newImageFont(
	"res/fonts/8x11_medium.png",
	" 0123456789:;.,ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz" ..
	"?!/\\^@$%<=>()*-+[]_&",
	1
)
--]]

--todo pixel font
font_3x5 = love.graphics.newFont("standard", 5)
font_3x5_2 = love.graphics.newFont("standard", 10)
font_3x5_3 = love.graphics.newFont("standard", 15)
font_3x5_4 = love.graphics.newFont("standard", 20)

font_8x11_small = love.graphics.newFont("standard", 11)
font_8x11 = love.graphics.newFont("standard", 22)