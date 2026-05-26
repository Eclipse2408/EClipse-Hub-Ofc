local ProxyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/ProxyHubDev/ProxyLib/refs/heads/main/Documents/ProxyLibrary"))()
local Library = ProxyLib.new()
local Window = Library:CreateWindow({
	Title = "TRon VOid Hub",
	Subtitle = "Blox Fruits",
	Icon = "rbxassetid://123323709846536",
	Size = Vector2.new(625, 329),
	MinSize = Vector2.new(380, 250),
	MaxSize = Vector2.new(900, 650),
	TypeUI = "Modern",
	Theme = "Purple",
	Language = "English",
	AutoSave = true,
	AutoLoad = true,
	Acrylic = {
		Enabled = false,
		Opacity = 0.55,
	},
	BackgroundImage = {
		Id = "rbxassetid://000",
		Active = false,
	},
	TitleConfig = {
		Gradient = true,
		Colors = { Color3.fromRGB(100, 180, 255), Color3.fromRGB(50, 100, 200) },
		Words = {
			{ Text = "TRon", Colors = { Color3.fromRGB(163, 39, 245), Color3.fromRGB(104, 7, 168) } },
			{ Text = "VOid", Colors = { Color3.fromRGB(163, 39, 245), Color3.fromRGB(104, 7, 168) } },
		},
	},
	FloatButton = {
		Shape = "Circle",
		Color = "Black",
		Size = 72,
		Icon = "rbxassetid://140299368368062",
	},
	ConfigPanel = {
		Enabled = true,
		Acrylic = false,
		Theme = false,
		Fps = false,
		Ping = false,
		Profile = false,
		HideNotify = false,
		Language = true,
		BackgroundImage = false,
	},
})
