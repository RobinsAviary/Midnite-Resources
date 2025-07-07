Color = {}
Color.mt = {

}

Color.New = function(r, g, b, a)
	local t = {}

	setmetatable(t, Color.mt)

	t.r = r or 0;
	t.g = g or 0;
	t.b = b or 0;
	t.a = a or 255;
	
	return t;
end

Color.White = Color.New(255, 255, 255)
Color.Black = Color.New(0, 0, 0)
Color.Red = Color.New(255, 0, 0)
Color.Green = Color.New(0, 255, 0)
Color.Blue = Color.New(0, 0, 255)
Color.Gray = Color.New(128, 128, 128)
Color.DarkGray = Color.New(48, 48, 48)
Color.LightGray = Color.New(192, 192, 192)
Color.Pink = Color.New(255, 0, 220)
Color.Yellow = Color.New(255, 216, 0)
Color.Brown = Color.New(84, 45, 19)
Color.Purple = Color.New(140, 0, 255)
Color.HotPink = Color.New(255, 0, 110)
Color.Estrogen = Color.New(91, 206, 250)

--Color.NewHSV = function()