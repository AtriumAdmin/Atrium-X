-- Atrium



local UsingAutoExecute = false
if not game:IsLoaded() then
	UsingAutoExecute = true
	local NLoaded = Instance.new("Hint",workspace)
	NLoaded.Text = 'Atrium - Waiting'
	game.Loaded:Wait()
	NLoaded.Text = 'Atrium - Loaded'
	wait(1)
	NLoaded:Destroy()
	repeat wait(1) until game:IsLoaded() 
end
if game.PlaceId == 292439477 then -- f u phantom forces loading screen
	wait(5)
end

-- Instances:







local mainAtrium = {
	mainAtrium = Instance.new("ScreenGui"),
	MediaMain = Instance.new("Frame"),
	Functions = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Music = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	Icon = Instance.new("ImageLabel"),
	Exploits = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	Icon_2 = Instance.new("ImageLabel"),
	Time = Instance.new("TextLabel"),
	Home = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	Icon_3 = Instance.new("ImageLabel"),
	Info = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	Icon_4 = Instance.new("ImageLabel"),
	Shadow = Instance.new("ImageLabel"),
	Players = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	Icon_5 = Instance.new("ImageLabel"),
	Settings = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	Icon_6 = Instance.new("ImageLabel"),
	Exploits_2 = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	TemplateBanner = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	ShadowBG = Instance.new("ImageLabel"),
	UICorner_10 = Instance.new("UICorner"),
	Title = Instance.new("TextLabel"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	CustomBG = Instance.new("ImageLabel"),
	UICorner_11 = Instance.new("UICorner"),
	Action = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	Author = Instance.new("TextLabel"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	ButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	Title_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	Shadow_2 = Instance.new("ImageLabel"),
	nContainer = Instance.new("Frame"),
	Template = Instance.new("Frame"),
	Content = Instance.new("TextLabel"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UICorner_13 = Instance.new("UICorner"),
	Music_2 = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	Title_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	SoundId = Instance.new("TextBox"),
	UICorner_15 = Instance.new("UICorner"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	Play = Instance.new("TextButton"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	UICorner_16 = Instance.new("UICorner"),
	RemBG = Instance.new("TextButton"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	UICorner_17 = Instance.new("UICorner"),
	Stop = Instance.new("TextButton"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	UICorner_18 = Instance.new("UICorner"),
	Shadow_3 = Instance.new("ImageLabel"),
	StopButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	PlayButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	FindButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	Home_2 = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	Title_4 = Instance.new("TextLabel"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	WelcomePanel = Instance.new("Frame"),
	UICorner_20 = Instance.new("UICorner"),
	Text = Instance.new("TextLabel"),
	Shadow_4 = Instance.new("ImageLabel"),
	UpdatePanel = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	Text_2 = Instance.new("TextLabel"),
	upd = Instance.new("TextLabel"),
	feat = Instance.new("TextLabel"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	Shadow_5 = Instance.new("ImageLabel"),
	DisPanel = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	Text_3 = Instance.new("TextLabel"),
	dlink = Instance.new("TextLabel"),
	Shadow_6 = Instance.new("ImageLabel"),
	VersioPanel = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	Text_4 = Instance.new("TextLabel"),
	Shadow_7 = Instance.new("ImageLabel"),
	PlayersPanel = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	Text_5 = Instance.new("TextLabel"),
	Shadow_8 = Instance.new("ImageLabel"),
	Panel = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	Text_6 = Instance.new("TextLabel"),
	Shadow_9 = Instance.new("ImageLabel"),
	Shadow_10 = Instance.new("ImageLabel"),
	Info_2 = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	Title_5 = Instance.new("TextLabel"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	Shadow_11 = Instance.new("ImageLabel"),
	Title1 = Instance.new("TextLabel"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	About = Instance.new("TextLabel"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	About_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	Copy = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	link = Instance.new("TextLabel"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	Title2 = Instance.new("TextLabel"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	CopyToClipText = Instance.new("TextLabel"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	Toggle = Instance.new("ImageButton"),
	Players_2 = Instance.new("Frame"),
	Title_6 = Instance.new("TextLabel"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	UICorner_28 = Instance.new("UICorner"),
	Divider = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	Divider_2 = Instance.new("Frame"),
	List = Instance.new("ScrollingFrame"),
	Template_2 = Instance.new("Frame"),
	Avatar = Instance.new("ImageLabel"),
	UICorner_30 = Instance.new("UICorner"),
	UICorner_31 = Instance.new("UICorner"),
	Username = Instance.new("TextLabel"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	More = Instance.new("ImageButton"),
	Shadow_12 = Instance.new("ImageLabel"),
	Shadow_13 = Instance.new("ImageLabel"),
	AboutPlayer = Instance.new("Frame"),
	Avatar_2 = Instance.new("ImageLabel"),
	UICorner_32 = Instance.new("UICorner"),
	Premium = Instance.new("ImageLabel"),
	Divider_3 = Instance.new("Frame"),
	UserId = Instance.new("TextLabel"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
	CopyUsr = Instance.new("TextButton"),
	UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint"),
	UICorner_33 = Instance.new("UICorner"),
	Close = Instance.new("ImageButton"),
	TeleportTo = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint"),
	Rank = Instance.new("TextLabel"),
	UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint"),
	AtriumDev = Instance.new("TextLabel"),
	UITextSizeConstraint_37 = Instance.new("UITextSizeConstraint"),
	RankDisplay = Instance.new("TextLabel"),
	UITextSizeConstraint_38 = Instance.new("UITextSizeConstraint"),
	Kill = Instance.new("TextButton"),
	UITextSizeConstraint_39 = Instance.new("UITextSizeConstraint"),
	UICorner_35 = Instance.new("UICorner"),
	KillButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_40 = Instance.new("UITextSizeConstraint"),
	TPButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_41 = Instance.new("UITextSizeConstraint"),
	CopyButtonText = Instance.new("TextLabel"),
	UITextSizeConstraint_42 = Instance.new("UITextSizeConstraint"),
	SearchBox = Instance.new("TextBox"),
	UICorner_36 = Instance.new("UICorner"),
	UITextSizeConstraint_43 = Instance.new("UITextSizeConstraint"),
	SearchList = Instance.new("ScrollingFrame"),
	Template_3 = Instance.new("Frame"),
	Avatar_3 = Instance.new("ImageLabel"),
	UICorner_37 = Instance.new("UICorner"),
	UICorner_38 = Instance.new("UICorner"),
	Username_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_44 = Instance.new("UITextSizeConstraint"),
	More_2 = Instance.new("ImageButton"),
	Shadow_14 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	SettingsArea = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	Title_7 = Instance.new("TextLabel"),
	UITextSizeConstraint_45 = Instance.new("UITextSizeConstraint"),
	Shadow_15 = Instance.new("ImageLabel"),
	List_2 = Instance.new("ScrollingFrame"),
	SettingTemplate = Instance.new("Frame"),
	Slider = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	Dot = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	SettingTitle = Instance.new("TextLabel"),
	UITextSizeConstraint_46 = Instance.new("UITextSizeConstraint"),
	SettingDesc = Instance.new("TextLabel"),
	UITextSizeConstraint_47 = Instance.new("UITextSizeConstraint"),
	PromptExploit = Instance.new("Frame"),
	Question = Instance.new("TextLabel"),
	UITextSizeConstraint_48 = Instance.new("UITextSizeConstraint"),
	UICorner_42 = Instance.new("UICorner"),
	Yes = Instance.new("TextButton"),
	UITextSizeConstraint_49 = Instance.new("UITextSizeConstraint"),
	UICorner_43 = Instance.new("UICorner"),
	No = Instance.new("TextButton"),
	UITextSizeConstraint_50 = Instance.new("UITextSizeConstraint"),
	UICorner_44 = Instance.new("UICorner"),
	PromptV2 = Instance.new("Frame"),
	Question_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_51 = Instance.new("UITextSizeConstraint"),
	UICorner_45 = Instance.new("UICorner"),
	Yes_2 = Instance.new("TextButton"),
	UITextSizeConstraint_52 = Instance.new("UITextSizeConstraint"),
	UICorner_46 = Instance.new("UICorner"),
	No_2 = Instance.new("TextButton"),
	UITextSizeConstraint_53 = Instance.new("UITextSizeConstraint"),
	UICorner_47 = Instance.new("UICorner"),
}

--Properties:

mainAtrium.mainAtrium.Name = "mainAtrium"
mainAtrium.mainAtrium.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mainAtrium.mainAtrium.ResetOnSpawn = false

mainAtrium.MediaMain.Name = "MediaMain"
mainAtrium.MediaMain.Parent = mainAtrium.mainAtrium
mainAtrium.MediaMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.MediaMain.BackgroundTransparency = 1.000
mainAtrium.MediaMain.BorderSizePixel = 0
mainAtrium.MediaMain.Position = UDim2.new(0.0786458403, 0, 0.138699248, 0)
mainAtrium.MediaMain.Size = UDim2.new(0.841465175, 0, 0.993685126, 0)
mainAtrium.MediaMain.ZIndex = 1000

mainAtrium.Functions.Name = "Functions"
mainAtrium.Functions.Parent = mainAtrium.MediaMain
mainAtrium.Functions.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.Functions.BorderSizePixel = 0
mainAtrium.Functions.Position = UDim2.new(0.27700001, 0, 0.781000018, 0)
mainAtrium.Functions.Size = UDim2.new(0.448024958, 0, 0.0968273655, 0)
mainAtrium.Functions.ZIndex = 1000

mainAtrium.UICorner.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner.Parent = mainAtrium.Functions

mainAtrium.Music.Name = "Music"
mainAtrium.Music.Parent = mainAtrium.Functions
mainAtrium.Music.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Music.BorderSizePixel = 0
mainAtrium.Music.Position = UDim2.new(0.400000006, 0, 0.200000003, 0)
mainAtrium.Music.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainAtrium.Music.ZIndex = 1000
mainAtrium.Music.Font = Enum.Font.GothamBold
mainAtrium.Music.Text = ""
mainAtrium.Music.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Music.TextScaled = true
mainAtrium.Music.TextSize = 14.000
mainAtrium.Music.TextWrapped = true

mainAtrium.UICorner_2.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_2.Parent = mainAtrium.Music

mainAtrium.UITextSizeConstraint.Parent = mainAtrium.Music
mainAtrium.UITextSizeConstraint.MaxTextSize = 21

mainAtrium.Icon.Name = "Icon"
mainAtrium.Icon.Parent = mainAtrium.Music
mainAtrium.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Icon.BackgroundTransparency = 1.000
mainAtrium.Icon.BorderSizePixel = 0
mainAtrium.Icon.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainAtrium.Icon.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainAtrium.Icon.ZIndex = 1000
mainAtrium.Icon.Image = "http://www.roblox.com/asset/?id=5840191250"

mainAtrium.Exploits.Name = "Exploits"
mainAtrium.Exploits.Parent = mainAtrium.Functions
mainAtrium.Exploits.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Exploits.BorderSizePixel = 0
mainAtrium.Exploits.Position = UDim2.new(0.300000012, 0, 0.202999994, 0)
mainAtrium.Exploits.Size = UDim2.new(0.0729999989, 0, 0.510999978, 0)
mainAtrium.Exploits.ZIndex = 1000
mainAtrium.Exploits.Font = Enum.Font.GothamBold
mainAtrium.Exploits.Text = ""
mainAtrium.Exploits.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Exploits.TextScaled = true
mainAtrium.Exploits.TextSize = 14.000
mainAtrium.Exploits.TextWrapped = true

mainAtrium.UICorner_3.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_3.Parent = mainAtrium.Exploits

mainAtrium.UITextSizeConstraint_2.Parent = mainAtrium.Exploits
mainAtrium.UITextSizeConstraint_2.MaxTextSize = 21

mainAtrium.Icon_2.Name = "Icon"
mainAtrium.Icon_2.Parent = mainAtrium.Exploits
mainAtrium.Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Icon_2.BackgroundTransparency = 1.000
mainAtrium.Icon_2.BorderSizePixel = 0
mainAtrium.Icon_2.Position = UDim2.new(0.139881924, 0, 0.139438435, 0)
mainAtrium.Icon_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
mainAtrium.Icon_2.ZIndex = 1000
mainAtrium.Icon_2.Image = "rbxassetid://3926305904"
mainAtrium.Icon_2.ImageRectOffset = Vector2.new(404, 844)
mainAtrium.Icon_2.ImageRectSize = Vector2.new(36, 36)

mainAtrium.Time.Name = "Time"
mainAtrium.Time.Parent = mainAtrium.Functions
mainAtrium.Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Time.BackgroundTransparency = 1.000
mainAtrium.Time.BorderSizePixel = 0
mainAtrium.Time.Position = UDim2.new(0.0287630614, 0, 0.334852695, 0)
mainAtrium.Time.Size = UDim2.new(0.0996169001, 0, 0.234624863, 0)
mainAtrium.Time.ZIndex = 1000
mainAtrium.Time.Font = Enum.Font.GothamSemibold
mainAtrium.Time.Text = "00:00"
mainAtrium.Time.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Time.TextScaled = true
mainAtrium.Time.TextSize = 14.000
mainAtrium.Time.TextWrapped = true

mainAtrium.Home.Name = "Home"
mainAtrium.Home.Parent = mainAtrium.Functions
mainAtrium.Home.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Home.BorderSizePixel = 0
mainAtrium.Home.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
mainAtrium.Home.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainAtrium.Home.ZIndex = 1000
mainAtrium.Home.Font = Enum.Font.GothamBold
mainAtrium.Home.Text = ""
mainAtrium.Home.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Home.TextScaled = true
mainAtrium.Home.TextSize = 14.000
mainAtrium.Home.TextWrapped = true

mainAtrium.UICorner_4.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_4.Parent = mainAtrium.Home

mainAtrium.UITextSizeConstraint_3.Parent = mainAtrium.Home
mainAtrium.UITextSizeConstraint_3.MaxTextSize = 21

mainAtrium.Icon_3.Name = "Icon"
mainAtrium.Icon_3.Parent = mainAtrium.Home
mainAtrium.Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Icon_3.BackgroundTransparency = 1.000
mainAtrium.Icon_3.BorderSizePixel = 0
mainAtrium.Icon_3.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainAtrium.Icon_3.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainAtrium.Icon_3.ZIndex = 1000
mainAtrium.Icon_3.Image = "rbxassetid://3926305904"
mainAtrium.Icon_3.ImageRectOffset = Vector2.new(964, 204)
mainAtrium.Icon_3.ImageRectSize = Vector2.new(36, 36)

mainAtrium.Info.Name = "Info"
mainAtrium.Info.Parent = mainAtrium.Functions
mainAtrium.Info.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Info.BorderSizePixel = 0
mainAtrium.Info.Position = UDim2.new(0.899999976, 0, 0.200000003, 0)
mainAtrium.Info.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainAtrium.Info.ZIndex = 1000
mainAtrium.Info.Font = Enum.Font.GothamBold
mainAtrium.Info.Text = ""
mainAtrium.Info.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Info.TextScaled = true
mainAtrium.Info.TextSize = 14.000
mainAtrium.Info.TextWrapped = true

mainAtrium.UICorner_5.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_5.Parent = mainAtrium.Info

mainAtrium.UITextSizeConstraint_4.Parent = mainAtrium.Info
mainAtrium.UITextSizeConstraint_4.MaxTextSize = 21

mainAtrium.Icon_4.Name = "Icon"
mainAtrium.Icon_4.Parent = mainAtrium.Info
mainAtrium.Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Icon_4.BackgroundTransparency = 1.000
mainAtrium.Icon_4.BorderSizePixel = 0
mainAtrium.Icon_4.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainAtrium.Icon_4.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainAtrium.Icon_4.ZIndex = 1000
mainAtrium.Icon_4.Image = "rbxassetid://3926305904"
mainAtrium.Icon_4.ImageRectOffset = Vector2.new(524, 444)
mainAtrium.Icon_4.ImageRectSize = Vector2.new(36, 36)

mainAtrium.Shadow.Name = "Shadow"
mainAtrium.Shadow.Parent = mainAtrium.Functions
mainAtrium.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow.BackgroundTransparency = 1.000
mainAtrium.Shadow.BorderSizePixel = 0
mainAtrium.Shadow.Position = UDim2.new(-0.0649442375, 0, -0.471037358, 0)
mainAtrium.Shadow.Size = UDim2.new(1.11987317, 0, 1.88568532, 0)
mainAtrium.Shadow.ZIndex = 999
mainAtrium.Shadow.Image = "rbxassetid://3523728077"
mainAtrium.Shadow.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow.ImageTransparency = 0.750

mainAtrium.Players.Name = "Players"
mainAtrium.Players.Parent = mainAtrium.Functions
mainAtrium.Players.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Players.BorderSizePixel = 0
mainAtrium.Players.Position = UDim2.new(0.5, 0, 0.200000003, 0)
mainAtrium.Players.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainAtrium.Players.ZIndex = 1000
mainAtrium.Players.Font = Enum.Font.GothamBold
mainAtrium.Players.Text = ""
mainAtrium.Players.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Players.TextScaled = true
mainAtrium.Players.TextSize = 14.000
mainAtrium.Players.TextTransparency = 1.000
mainAtrium.Players.TextWrapped = true

mainAtrium.UICorner_6.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_6.Parent = mainAtrium.Players

mainAtrium.UITextSizeConstraint_5.Parent = mainAtrium.Players
mainAtrium.UITextSizeConstraint_5.MaxTextSize = 21

mainAtrium.Icon_5.Name = "Icon"
mainAtrium.Icon_5.Parent = mainAtrium.Players
mainAtrium.Icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Icon_5.BackgroundTransparency = 1.000
mainAtrium.Icon_5.BorderSizePixel = 0
mainAtrium.Icon_5.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainAtrium.Icon_5.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainAtrium.Icon_5.ZIndex = 1000
mainAtrium.Icon_5.Image = "rbxassetid://3926305904"
mainAtrium.Icon_5.ImageRectOffset = Vector2.new(144, 4)
mainAtrium.Icon_5.ImageRectSize = Vector2.new(24, 24)

mainAtrium.Settings.Name = "Settings"
mainAtrium.Settings.Parent = mainAtrium.Functions
mainAtrium.Settings.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Settings.BorderSizePixel = 0
mainAtrium.Settings.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
mainAtrium.Settings.Size = UDim2.new(0.0727514178, 0, 0.510895193, 0)
mainAtrium.Settings.ZIndex = 1000
mainAtrium.Settings.Font = Enum.Font.GothamBold
mainAtrium.Settings.Text = ""
mainAtrium.Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Settings.TextScaled = true
mainAtrium.Settings.TextSize = 14.000
mainAtrium.Settings.TextTransparency = 1.000
mainAtrium.Settings.TextWrapped = true

mainAtrium.UICorner_7.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_7.Parent = mainAtrium.Settings

mainAtrium.UITextSizeConstraint_6.Parent = mainAtrium.Settings
mainAtrium.UITextSizeConstraint_6.MaxTextSize = 21

mainAtrium.Icon_6.Name = "Icon"
mainAtrium.Icon_6.Parent = mainAtrium.Settings
mainAtrium.Icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Icon_6.BackgroundTransparency = 1.000
mainAtrium.Icon_6.BorderSizePixel = 0
mainAtrium.Icon_6.Position = UDim2.new(0.139883563, 0, 0.139437169, 0)
mainAtrium.Icon_6.Size = UDim2.new(0.699998677, 0, 0.699998677, 0)
mainAtrium.Icon_6.ZIndex = 1000
mainAtrium.Icon_6.Image = "rbxassetid://3926307971"
mainAtrium.Icon_6.ImageRectOffset = Vector2.new(324, 124)
mainAtrium.Icon_6.ImageRectSize = Vector2.new(36, 36)

mainAtrium.Exploits_2.Name = "Exploits"
mainAtrium.Exploits_2.Parent = mainAtrium.MediaMain
mainAtrium.Exploits_2.AnchorPoint = Vector2.new(0.5, 0.5)
mainAtrium.Exploits_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.Exploits_2.BorderSizePixel = 0
mainAtrium.Exploits_2.Position = UDim2.new(0.500331104, 0, 0.568300247, 0)
mainAtrium.Exploits_2.Size = UDim2.new(0.956206441, 0, 0.360386193, 0)
mainAtrium.Exploits_2.Visible = false

mainAtrium.UICorner_8.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_8.Parent = mainAtrium.Exploits_2

mainAtrium.TemplateBanner.Name = "TemplateBanner"
mainAtrium.TemplateBanner.Parent = mainAtrium.Exploits_2
mainAtrium.TemplateBanner.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
mainAtrium.TemplateBanner.BorderSizePixel = 0
mainAtrium.TemplateBanner.Position = UDim2.new(0.0250000004, 0, 0.0649999976, 0)
mainAtrium.TemplateBanner.Size = UDim2.new(0.123989441, 0, 0.870303035, 0)

mainAtrium.UICorner_9.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_9.Parent = mainAtrium.TemplateBanner

mainAtrium.ShadowBG.Name = "ShadowBG"
mainAtrium.ShadowBG.Parent = mainAtrium.TemplateBanner
mainAtrium.ShadowBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.ShadowBG.BackgroundTransparency = 1.000
mainAtrium.ShadowBG.BorderSizePixel = 0
mainAtrium.ShadowBG.Size = UDim2.new(1, 0, 1, 0)
mainAtrium.ShadowBG.ZIndex = 3
mainAtrium.ShadowBG.Image = "http://www.roblox.com/asset/?id=5602558289"
mainAtrium.ShadowBG.ImageColor3 = Color3.fromRGB(20, 20, 20)
mainAtrium.ShadowBG.ImageTransparency = 0.100

mainAtrium.UICorner_10.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_10.Parent = mainAtrium.ShadowBG

mainAtrium.Title.Name = "Title"
mainAtrium.Title.Parent = mainAtrium.TemplateBanner
mainAtrium.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title.BackgroundTransparency = 1.000
mainAtrium.Title.BorderSizePixel = 0
mainAtrium.Title.Position = UDim2.new(0.0654608533, 0, 0.0506359227, 0)
mainAtrium.Title.Size = UDim2.new(0.856757224, 0, 0.0613640584, 0)
mainAtrium.Title.ZIndex = 3
mainAtrium.Title.Font = Enum.Font.GothamBold
mainAtrium.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title.TextScaled = true
mainAtrium.Title.TextSize = 14.000
mainAtrium.Title.TextWrapped = true
mainAtrium.Title.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_7.Parent = mainAtrium.Title
mainAtrium.UITextSizeConstraint_7.MaxTextSize = 21

mainAtrium.CustomBG.Name = "CustomBG"
mainAtrium.CustomBG.Parent = mainAtrium.TemplateBanner
mainAtrium.CustomBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.CustomBG.BackgroundTransparency = 1.000
mainAtrium.CustomBG.BorderColor3 = Color3.fromRGB(27, 42, 53)
mainAtrium.CustomBG.BorderSizePixel = 0
mainAtrium.CustomBG.Size = UDim2.new(1, 0, 1, 0)

mainAtrium.UICorner_11.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_11.Parent = mainAtrium.CustomBG

mainAtrium.Action.Name = "Action"
mainAtrium.Action.Parent = mainAtrium.TemplateBanner
mainAtrium.Action.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mainAtrium.Action.BackgroundTransparency = 0.850
mainAtrium.Action.BorderSizePixel = 0
mainAtrium.Action.Position = UDim2.new(0.057109151, 0, 0.81194973, 0)
mainAtrium.Action.Size = UDim2.new(0.878602266, 0, 0.147975966, 0)
mainAtrium.Action.ZIndex = 5
mainAtrium.Action.Font = Enum.Font.GothamSemibold
mainAtrium.Action.Text = "Execute"
mainAtrium.Action.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Action.TextScaled = true
mainAtrium.Action.TextSize = 14.000
mainAtrium.Action.TextTransparency = 1.000
mainAtrium.Action.TextWrapped = true

mainAtrium.UICorner_12.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_12.Parent = mainAtrium.Action

mainAtrium.UITextSizeConstraint_8.Parent = mainAtrium.Action
mainAtrium.UITextSizeConstraint_8.MaxTextSize = 20

mainAtrium.Author.Name = "Author"
mainAtrium.Author.Parent = mainAtrium.TemplateBanner
mainAtrium.Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Author.BackgroundTransparency = 1.000
mainAtrium.Author.BorderSizePixel = 0
mainAtrium.Author.Position = UDim2.new(0.0649998561, 0, 0.111999944, 0)
mainAtrium.Author.Size = UDim2.new(0.788442433, 0, 0.0675033778, 0)
mainAtrium.Author.ZIndex = 3
mainAtrium.Author.Font = Enum.Font.Gotham
mainAtrium.Author.Text = "username"
mainAtrium.Author.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Author.TextScaled = true
mainAtrium.Author.TextSize = 14.000
mainAtrium.Author.TextWrapped = true
mainAtrium.Author.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_9.Parent = mainAtrium.Author
mainAtrium.UITextSizeConstraint_9.MaxTextSize = 18

mainAtrium.ButtonText.Name = "ButtonText"
mainAtrium.ButtonText.Parent = mainAtrium.TemplateBanner
mainAtrium.ButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.ButtonText.BackgroundTransparency = 1.000
mainAtrium.ButtonText.BorderSizePixel = 0
mainAtrium.ButtonText.Position = UDim2.new(0.30561161, 0, 0.849900305, 0)
mainAtrium.ButtonText.Size = UDim2.new(0.381223291, 0, 0.0679614544, 0)
mainAtrium.ButtonText.ZIndex = 5
mainAtrium.ButtonText.Font = Enum.Font.GothamBold
mainAtrium.ButtonText.Text = "Execute"
mainAtrium.ButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.ButtonText.TextScaled = true
mainAtrium.ButtonText.TextSize = 14.000
mainAtrium.ButtonText.TextWrapped = true

mainAtrium.UITextSizeConstraint_10.Parent = mainAtrium.ButtonText
mainAtrium.UITextSizeConstraint_10.MaxTextSize = 21

mainAtrium.Title_2.Name = "Title"
mainAtrium.Title_2.Parent = mainAtrium.Exploits_2
mainAtrium.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_2.BackgroundTransparency = 1.000
mainAtrium.Title_2.BorderSizePixel = 0
mainAtrium.Title_2.Position = UDim2.new(-0.000245209754, 0, -0.0905502215, 0)
mainAtrium.Title_2.Size = UDim2.new(0.234618038, 0, 0.0516961701, 0)
mainAtrium.Title_2.ZIndex = 3
mainAtrium.Title_2.Font = Enum.Font.GothamBlack
mainAtrium.Title_2.Text = "Featured Exploits"
mainAtrium.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_2.TextScaled = true
mainAtrium.Title_2.TextSize = 14.000
mainAtrium.Title_2.TextWrapped = true
mainAtrium.Title_2.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_11.Parent = mainAtrium.Title_2
mainAtrium.UITextSizeConstraint_11.MaxTextSize = 21

mainAtrium.Shadow_2.Name = "Shadow"
mainAtrium.Shadow_2.Parent = mainAtrium.Exploits_2
mainAtrium.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_2.BackgroundTransparency = 1.000
mainAtrium.Shadow_2.BorderSizePixel = 0
mainAtrium.Shadow_2.Position = UDim2.new(-0.0481246822, 0, -0.43477425, 0)
mainAtrium.Shadow_2.Size = UDim2.new(1.09668899, 0, 1.84942102, 0)
mainAtrium.Shadow_2.ZIndex = 0
mainAtrium.Shadow_2.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_2.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow_2.ImageTransparency = 0.750

mainAtrium.nContainer.Name = "nContainer"
mainAtrium.nContainer.Parent = mainAtrium.MediaMain
mainAtrium.nContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.nContainer.BackgroundTransparency = 1.000
mainAtrium.nContainer.BorderSizePixel = 0
mainAtrium.nContainer.Position = UDim2.new(0.343847811, 0, 0.202594623, 0)
mainAtrium.nContainer.Size = UDim2.new(0.312642217, 0, 0.436531633, 0)

mainAtrium.Template.Name = "Template"
mainAtrium.Template.Parent = mainAtrium.nContainer
mainAtrium.Template.AnchorPoint = Vector2.new(0.5, 0.5)
mainAtrium.Template.BackgroundColor3 = Color3.fromRGB(0, 140, 103)
mainAtrium.Template.BackgroundTransparency = 1.000
mainAtrium.Template.BorderSizePixel = 0
mainAtrium.Template.Position = UDim2.new(0.5, 0, 0.949999988, 0)
mainAtrium.Template.Size = UDim2.new(1, 0, 0.0585898906, 0)
mainAtrium.Template.ZIndex = 100

mainAtrium.Content.Name = "Content"
mainAtrium.Content.Parent = mainAtrium.Template
mainAtrium.Content.AnchorPoint = Vector2.new(0.5, 0.5)
mainAtrium.Content.BackgroundColor3 = Color3.fromRGB(0, 115, 84)
mainAtrium.Content.BackgroundTransparency = 1.000
mainAtrium.Content.BorderSizePixel = 0
mainAtrium.Content.Position = UDim2.new(0.494060695, 0, 0.483100235, 0)
mainAtrium.Content.Size = UDim2.new(0.964835107, 0, 0.596204698, 0)
mainAtrium.Content.ZIndex = 100
mainAtrium.Content.Font = Enum.Font.GothamBold
mainAtrium.Content.Text = "br"
mainAtrium.Content.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Content.TextScaled = true
mainAtrium.Content.TextSize = 16.000
mainAtrium.Content.TextTransparency = 1.000
mainAtrium.Content.TextWrapped = true

mainAtrium.UITextSizeConstraint_12.Parent = mainAtrium.Content
mainAtrium.UITextSizeConstraint_12.MaxTextSize = 16

mainAtrium.UICorner_13.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_13.Parent = mainAtrium.Content

mainAtrium.Music_2.Name = "Music"
mainAtrium.Music_2.Parent = mainAtrium.MediaMain
mainAtrium.Music_2.AnchorPoint = Vector2.new(0.5, 0.5)
mainAtrium.Music_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.Music_2.BorderSizePixel = 0
mainAtrium.Music_2.Position = UDim2.new(0.500331104, 0, 0.635861814, 0)
mainAtrium.Music_2.Size = UDim2.new(0.956206441, 0, 0.223806754, 0)
mainAtrium.Music_2.Visible = false

mainAtrium.UICorner_14.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_14.Parent = mainAtrium.Music_2

mainAtrium.Title_3.Name = "Title"
mainAtrium.Title_3.Parent = mainAtrium.Music_2
mainAtrium.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_3.BackgroundTransparency = 1.000
mainAtrium.Title_3.BorderSizePixel = 0
mainAtrium.Title_3.Position = UDim2.new(-0.000245209754, 0, -0.150029019, 0)
mainAtrium.Title_3.Size = UDim2.new(0.234618038, 0, 0.0911183879, 0)
mainAtrium.Title_3.ZIndex = 3
mainAtrium.Title_3.Font = Enum.Font.GothamBlack
mainAtrium.Title_3.Text = "Music System"
mainAtrium.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_3.TextScaled = true
mainAtrium.Title_3.TextSize = 14.000
mainAtrium.Title_3.TextWrapped = true
mainAtrium.Title_3.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_13.Parent = mainAtrium.Title_3
mainAtrium.UITextSizeConstraint_13.MaxTextSize = 21

mainAtrium.SoundId.Name = "SoundId"
mainAtrium.SoundId.Parent = mainAtrium.Music_2
mainAtrium.SoundId.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.SoundId.BorderSizePixel = 0
mainAtrium.SoundId.Position = UDim2.new(0.316637278, 0, 0.255434364, 0)
mainAtrium.SoundId.Size = UDim2.new(0.222563684, 0, 0.204603508, 0)
mainAtrium.SoundId.Font = Enum.Font.GothamSemibold
mainAtrium.SoundId.PlaceholderText = "SoundId"
mainAtrium.SoundId.Text = ""
mainAtrium.SoundId.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.SoundId.TextScaled = true
mainAtrium.SoundId.TextSize = 14.000
mainAtrium.SoundId.TextWrapped = true

mainAtrium.UICorner_15.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_15.Parent = mainAtrium.SoundId

mainAtrium.UITextSizeConstraint_14.Parent = mainAtrium.SoundId
mainAtrium.UITextSizeConstraint_14.MaxTextSize = 20

mainAtrium.Play.Name = "Play"
mainAtrium.Play.Parent = mainAtrium.Music_2
mainAtrium.Play.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Play.BorderSizePixel = 0
mainAtrium.Play.Position = UDim2.new(0.555112123, 0, 0.255434364, 0)
mainAtrium.Play.Size = UDim2.new(0.129394159, 0, 0.204603508, 0)
mainAtrium.Play.Font = Enum.Font.GothamBold
mainAtrium.Play.Text = ""
mainAtrium.Play.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Play.TextScaled = true
mainAtrium.Play.TextSize = 14.000
mainAtrium.Play.TextTransparency = 1.000
mainAtrium.Play.TextWrapped = true

mainAtrium.UITextSizeConstraint_15.Parent = mainAtrium.Play
mainAtrium.UITextSizeConstraint_15.MaxTextSize = 20

mainAtrium.UICorner_16.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_16.Parent = mainAtrium.Play

mainAtrium.RemBG.Name = "RemBG"
mainAtrium.RemBG.Parent = mainAtrium.Music_2
mainAtrium.RemBG.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.RemBG.BorderSizePixel = 0
mainAtrium.RemBG.Position = UDim2.new(0.316637278, 0, 0.533695102, 0)
mainAtrium.RemBG.Size = UDim2.new(0.222563714, 0, 0.204603508, 0)
mainAtrium.RemBG.Font = Enum.Font.GothamBold
mainAtrium.RemBG.Text = ""
mainAtrium.RemBG.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.RemBG.TextScaled = true
mainAtrium.RemBG.TextSize = 14.000
mainAtrium.RemBG.TextTransparency = 1.000
mainAtrium.RemBG.TextWrapped = true

mainAtrium.UITextSizeConstraint_16.Parent = mainAtrium.RemBG
mainAtrium.UITextSizeConstraint_16.MaxTextSize = 20

mainAtrium.UICorner_17.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_17.Parent = mainAtrium.RemBG

mainAtrium.Stop.Name = "Stop"
mainAtrium.Stop.Parent = mainAtrium.Music_2
mainAtrium.Stop.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Stop.BorderSizePixel = 0
mainAtrium.Stop.Position = UDim2.new(0.555112123, 0, 0.533695102, 0)
mainAtrium.Stop.Size = UDim2.new(0.129394159, 0, 0.204603508, 0)
mainAtrium.Stop.Font = Enum.Font.GothamBold
mainAtrium.Stop.Text = ""
mainAtrium.Stop.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Stop.TextScaled = true
mainAtrium.Stop.TextSize = 14.000
mainAtrium.Stop.TextTransparency = 1.000
mainAtrium.Stop.TextWrapped = true

mainAtrium.UITextSizeConstraint_17.Parent = mainAtrium.Stop
mainAtrium.UITextSizeConstraint_17.MaxTextSize = 20

mainAtrium.UICorner_18.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_18.Parent = mainAtrium.Stop

mainAtrium.Shadow_3.Name = "Shadow"
mainAtrium.Shadow_3.Parent = mainAtrium.Music_2
mainAtrium.Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_3.BackgroundTransparency = 1.000
mainAtrium.Shadow_3.BorderSizePixel = 0
mainAtrium.Shadow_3.Position = UDim2.new(-0.0481246822, 0, -0.43477425, 0)
mainAtrium.Shadow_3.Size = UDim2.new(1.09668899, 0, 1.84942102, 0)
mainAtrium.Shadow_3.ZIndex = 0
mainAtrium.Shadow_3.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_3.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow_3.ImageTransparency = 0.750

mainAtrium.StopButtonText.Name = "StopButtonText"
mainAtrium.StopButtonText.Parent = mainAtrium.Music_2
mainAtrium.StopButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.StopButtonText.BackgroundTransparency = 1.000
mainAtrium.StopButtonText.BorderSizePixel = 0
mainAtrium.StopButtonText.Position = UDim2.new(0.604340434, 0, 0.587586164, 0)
mainAtrium.StopButtonText.Size = UDim2.new(0.0287741423, 0, 0.0911183879, 0)
mainAtrium.StopButtonText.ZIndex = 3
mainAtrium.StopButtonText.Font = Enum.Font.GothamBold
mainAtrium.StopButtonText.Text = "Stop"
mainAtrium.StopButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.StopButtonText.TextScaled = true
mainAtrium.StopButtonText.TextSize = 14.000
mainAtrium.StopButtonText.TextWrapped = true
mainAtrium.StopButtonText.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_18.Parent = mainAtrium.StopButtonText
mainAtrium.UITextSizeConstraint_18.MaxTextSize = 20

mainAtrium.PlayButtonText.Name = "PlayButtonText"
mainAtrium.PlayButtonText.Parent = mainAtrium.Music_2
mainAtrium.PlayButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.PlayButtonText.BackgroundTransparency = 1.000
mainAtrium.PlayButtonText.BorderSizePixel = 0
mainAtrium.PlayButtonText.Position = UDim2.new(0.605635047, 0, 0.308375895, 0)
mainAtrium.PlayButtonText.Size = UDim2.new(0.0281268358, 0, 0.0911183879, 0)
mainAtrium.PlayButtonText.ZIndex = 3
mainAtrium.PlayButtonText.Font = Enum.Font.GothamBold
mainAtrium.PlayButtonText.Text = "Play"
mainAtrium.PlayButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.PlayButtonText.TextScaled = true
mainAtrium.PlayButtonText.TextSize = 14.000
mainAtrium.PlayButtonText.TextWrapped = true
mainAtrium.PlayButtonText.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_19.Parent = mainAtrium.PlayButtonText
mainAtrium.UITextSizeConstraint_19.MaxTextSize = 20

mainAtrium.FindButtonText.Name = "FindButtonText"
mainAtrium.FindButtonText.Parent = mainAtrium.Music_2
mainAtrium.FindButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.FindButtonText.BackgroundTransparency = 1.000
mainAtrium.FindButtonText.BorderSizePixel = 0
mainAtrium.FindButtonText.Position = UDim2.new(0.348653793, 0, 0.587586164, 0)
mainAtrium.FindButtonText.Size = UDim2.new(0.164357632, 0, 0.0911183879, 0)
mainAtrium.FindButtonText.ZIndex = 3
mainAtrium.FindButtonText.Font = Enum.Font.GothamBold
mainAtrium.FindButtonText.Text = "Find and mute game music"
mainAtrium.FindButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.FindButtonText.TextScaled = true
mainAtrium.FindButtonText.TextSize = 14.000
mainAtrium.FindButtonText.TextWrapped = true
mainAtrium.FindButtonText.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_20.Parent = mainAtrium.FindButtonText
mainAtrium.UITextSizeConstraint_20.MaxTextSize = 20

mainAtrium.Home_2.Name = "Home"
mainAtrium.Home_2.Parent = mainAtrium.MediaMain
mainAtrium.Home_2.AnchorPoint = Vector2.new(0.5, 0.5)
mainAtrium.Home_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.Home_2.BorderSizePixel = 0
mainAtrium.Home_2.Position = UDim2.new(0.500331104, 0, 0.569232941, 0)
mainAtrium.Home_2.Size = UDim2.new(0.956206441, 0, 0.360386193, 0)
mainAtrium.Home_2.Visible = false
mainAtrium.Home_2.ZIndex = 1000

mainAtrium.UICorner_19.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_19.Parent = mainAtrium.Home_2

mainAtrium.Title_4.Name = "Title"
mainAtrium.Title_4.Parent = mainAtrium.Home_2
mainAtrium.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_4.BackgroundTransparency = 1.000
mainAtrium.Title_4.BorderSizePixel = 0
mainAtrium.Title_4.Position = UDim2.new(0.00104940613, 0, -0.0951278433, 0)
mainAtrium.Title_4.Size = UDim2.new(0.234618038, 0, 0.0640377402, 0)
mainAtrium.Title_4.ZIndex = 1005
mainAtrium.Title_4.Font = Enum.Font.GothamBlack
mainAtrium.Title_4.Text = "Home"
mainAtrium.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_4.TextScaled = true
mainAtrium.Title_4.TextSize = 14.000
mainAtrium.Title_4.TextWrapped = true
mainAtrium.Title_4.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_21.Parent = mainAtrium.Title_4
mainAtrium.UITextSizeConstraint_21.MaxTextSize = 21

mainAtrium.WelcomePanel.Name = "WelcomePanel"
mainAtrium.WelcomePanel.Parent = mainAtrium.Home_2
mainAtrium.WelcomePanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainAtrium.WelcomePanel.BorderSizePixel = 0
mainAtrium.WelcomePanel.Position = UDim2.new(0.0219970066, 0, 0.0906633809, 0)
mainAtrium.WelcomePanel.Size = UDim2.new(0.402122289, 0, 0.3889229, 0)
mainAtrium.WelcomePanel.ZIndex = 1002

mainAtrium.UICorner_20.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_20.Parent = mainAtrium.WelcomePanel

mainAtrium.Text.Name = "Text"
mainAtrium.Text.Parent = mainAtrium.WelcomePanel
mainAtrium.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text.BackgroundTransparency = 1.000
mainAtrium.Text.BorderSizePixel = 0
mainAtrium.Text.Position = UDim2.new(0.0321803391, 0, 0.112699196, 0)
mainAtrium.Text.Size = UDim2.new(0.903388321, 0, 0.147111714, 0)
mainAtrium.Text.ZIndex = 1003
mainAtrium.Text.Font = Enum.Font.GothamBold
mainAtrium.Text.Text = "Welcome to Atrium"
mainAtrium.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text.TextScaled = true
mainAtrium.Text.TextSize = 14.000
mainAtrium.Text.TextWrapped = true
mainAtrium.Text.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.Shadow_4.Name = "Shadow"
mainAtrium.Shadow_4.Parent = mainAtrium.WelcomePanel
mainAtrium.Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_4.BackgroundTransparency = 1.000
mainAtrium.Shadow_4.BorderSizePixel = 0
mainAtrium.Shadow_4.Position = UDim2.new(-0.0547022484, 0, -0.420277208, 0)
mainAtrium.Shadow_4.Selectable = true
mainAtrium.Shadow_4.Size = UDim2.new(1.10048127, 0, 1.7728461, 0)
mainAtrium.Shadow_4.ZIndex = 1001
mainAtrium.Shadow_4.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_4.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainAtrium.Shadow_4.ImageTransparency = 0.750

mainAtrium.UpdatePanel.Name = "UpdatePanel"
mainAtrium.UpdatePanel.Parent = mainAtrium.Home_2
mainAtrium.UpdatePanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainAtrium.UpdatePanel.BorderSizePixel = 0
mainAtrium.UpdatePanel.Position = UDim2.new(0.442528039, 0, 0.0906633809, 0)
mainAtrium.UpdatePanel.Size = UDim2.new(0.211852968, 0, 0.849885046, 0)
mainAtrium.UpdatePanel.ZIndex = 1002

mainAtrium.UICorner_21.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_21.Parent = mainAtrium.UpdatePanel

mainAtrium.Text_2.Name = "Text"
mainAtrium.Text_2.Parent = mainAtrium.UpdatePanel
mainAtrium.Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_2.BackgroundTransparency = 1.000
mainAtrium.Text_2.BorderSizePixel = 0
mainAtrium.Text_2.Position = UDim2.new(0.0517803617, 0, 0.0515730195, 0)
mainAtrium.Text_2.Size = UDim2.new(0.621630788, 0, 0.0772069544, 0)
mainAtrium.Text_2.ZIndex = 1003
mainAtrium.Text_2.Font = Enum.Font.GothamBold
mainAtrium.Text_2.Text = "Latest Release"
mainAtrium.Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_2.TextScaled = true
mainAtrium.Text_2.TextSize = 14.000
mainAtrium.Text_2.TextWrapped = true
mainAtrium.Text_2.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.upd.Name = "upd"
mainAtrium.upd.Parent = mainAtrium.UpdatePanel
mainAtrium.upd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.upd.BackgroundTransparency = 1.000
mainAtrium.upd.BorderSizePixel = 0
mainAtrium.upd.Position = UDim2.new(0.0517803617, 0, 0.131204471, 0)
mainAtrium.upd.Size = UDim2.new(0.91293782, 0, 0.0701911822, 0)
mainAtrium.upd.ZIndex = 1003
mainAtrium.upd.Font = Enum.Font.GothamSemibold
mainAtrium.upd.Text = "0.00 | 01/01 | Title"
mainAtrium.upd.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.upd.TextScaled = true
mainAtrium.upd.TextSize = 14.000
mainAtrium.upd.TextWrapped = true
mainAtrium.upd.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.feat.Name = "feat"
mainAtrium.feat.Parent = mainAtrium.UpdatePanel
mainAtrium.feat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.feat.BackgroundTransparency = 1.000
mainAtrium.feat.BorderSizePixel = 0
mainAtrium.feat.Position = UDim2.new(0.0426139869, 0, 0.225602552, 0)
mainAtrium.feat.Size = UDim2.new(0.913, 0, 0.063, 0)
mainAtrium.feat.ZIndex = 1003
mainAtrium.feat.Font = Enum.Font.Gotham
mainAtrium.feat.Text = "- feature"
mainAtrium.feat.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.feat.TextScaled = true
mainAtrium.feat.TextSize = 20.000
mainAtrium.feat.TextWrapped = true
mainAtrium.feat.TextXAlignment = Enum.TextXAlignment.Left
mainAtrium.feat.TextYAlignment = Enum.TextYAlignment.Top

mainAtrium.UITextSizeConstraint_22.Parent = mainAtrium.feat
mainAtrium.UITextSizeConstraint_22.MaxTextSize = 20

mainAtrium.Shadow_5.Name = "Shadow"
mainAtrium.Shadow_5.Parent = mainAtrium.UpdatePanel
mainAtrium.Shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_5.BackgroundTransparency = 1.000
mainAtrium.Shadow_5.BorderSizePixel = 0
mainAtrium.Shadow_5.Position = UDim2.new(-0.0579572991, 0, -0.354796797, 0)
mainAtrium.Shadow_5.Selectable = true
mainAtrium.Shadow_5.Size = UDim2.new(1.11601365, 0, 1.70649219, 0)
mainAtrium.Shadow_5.ZIndex = 1001
mainAtrium.Shadow_5.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_5.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainAtrium.Shadow_5.ImageTransparency = 0.750

mainAtrium.DisPanel.Name = "DisPanel"
mainAtrium.DisPanel.Parent = mainAtrium.Home_2
mainAtrium.DisPanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainAtrium.DisPanel.BorderSizePixel = 0
mainAtrium.DisPanel.Position = UDim2.new(0.672849536, 0, 0.0906633213, 0)
mainAtrium.DisPanel.Size = UDim2.new(0.311141819, 0, 0.3889229, 0)
mainAtrium.DisPanel.ZIndex = 1002

mainAtrium.UICorner_22.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_22.Parent = mainAtrium.DisPanel

mainAtrium.Text_3.Name = "Text"
mainAtrium.Text_3.Parent = mainAtrium.DisPanel
mainAtrium.Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_3.BackgroundTransparency = 1.000
mainAtrium.Text_3.BorderSizePixel = 0
mainAtrium.Text_3.Position = UDim2.new(0.0476375185, 0, 0.0939195827, 0)
mainAtrium.Text_3.Size = UDim2.new(0.903388381, 0, 0.186036006, 0)
mainAtrium.Text_3.ZIndex = 1003
mainAtrium.Text_3.Font = Enum.Font.GothamBold
mainAtrium.Text_3.Text = "Join our Discord"
mainAtrium.Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_3.TextScaled = true
mainAtrium.Text_3.TextSize = 14.000
mainAtrium.Text_3.TextWrapped = true
mainAtrium.Text_3.TextXAlignment = Enum.TextXAlignment.Right

mainAtrium.dlink.Name = "dlink"
mainAtrium.dlink.Parent = mainAtrium.DisPanel
mainAtrium.dlink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.dlink.BackgroundTransparency = 1.000
mainAtrium.dlink.BorderSizePixel = 0
mainAtrium.dlink.Position = UDim2.new(0.0474130437, 0, 0.279955506, 0)
mainAtrium.dlink.Size = UDim2.new(0.903388381, 0, 0.146464333, 0)
mainAtrium.dlink.ZIndex = 1003
mainAtrium.dlink.Font = Enum.Font.GothamSemibold
mainAtrium.dlink.Text = "https://discord.gg/YerdqPHR"
mainAtrium.dlink.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.dlink.TextScaled = true
mainAtrium.dlink.TextSize = 14.000
mainAtrium.dlink.TextWrapped = true
mainAtrium.dlink.TextXAlignment = Enum.TextXAlignment.Right

mainAtrium.Shadow_6.Name = "Shadow"
mainAtrium.Shadow_6.Parent = mainAtrium.DisPanel
mainAtrium.Shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_6.BackgroundTransparency = 1.000
mainAtrium.Shadow_6.BorderSizePixel = 0
mainAtrium.Shadow_6.Position = UDim2.new(-0.0421360172, 0, -0.371244073, 0)
mainAtrium.Shadow_6.Size = UDim2.new(1.09358752, 0, 1.72381246, 0)
mainAtrium.Shadow_6.ZIndex = 1001
mainAtrium.Shadow_6.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_6.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainAtrium.Shadow_6.ImageTransparency = 0.750

mainAtrium.VersioPanel.Name = "VersioPanel"
mainAtrium.VersioPanel.Parent = mainAtrium.Home_2
mainAtrium.VersioPanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainAtrium.VersioPanel.BorderSizePixel = 0
mainAtrium.VersioPanel.Position = UDim2.new(0.200808257, 0, 0.549161136, 0)
mainAtrium.VersioPanel.Size = UDim2.new(0.223311067, 0, 0.3889229, 0)
mainAtrium.VersioPanel.ZIndex = 1002

mainAtrium.UICorner_23.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_23.Parent = mainAtrium.VersioPanel

mainAtrium.Text_4.Name = "Text"
mainAtrium.Text_4.Parent = mainAtrium.VersioPanel
mainAtrium.Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_4.BackgroundTransparency = 1.000
mainAtrium.Text_4.BorderSizePixel = 0
mainAtrium.Text_4.Position = UDim2.new(0.048198916, 0, 0.726458907, 0)
mainAtrium.Text_4.Size = UDim2.new(0.903388441, 0, 0.152714044, 0)
mainAtrium.Text_4.ZIndex = 1003
mainAtrium.Text_4.Font = Enum.Font.GothamBold
mainAtrium.Text_4.Text = "Atrium v0.00"
mainAtrium.Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_4.TextScaled = true
mainAtrium.Text_4.TextSize = 14.000
mainAtrium.Text_4.TextWrapped = true
mainAtrium.Text_4.TextXAlignment = Enum.TextXAlignment.Right

mainAtrium.Shadow_7.Name = "Shadow"
mainAtrium.Shadow_7.Parent = mainAtrium.VersioPanel
mainAtrium.Shadow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_7.BackgroundTransparency = 1.000
mainAtrium.Shadow_7.BorderSizePixel = 0
mainAtrium.Shadow_7.Position = UDim2.new(-0.0533836037, 0, -0.340182304, 0)
mainAtrium.Shadow_7.Selectable = true
mainAtrium.Shadow_7.Size = UDim2.new(1.10315049, 0, 1.71548128, 0)
mainAtrium.Shadow_7.ZIndex = 1001
mainAtrium.Shadow_7.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_7.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainAtrium.Shadow_7.ImageTransparency = 0.750

mainAtrium.PlayersPanel.Name = "PlayersPanel"
mainAtrium.PlayersPanel.Parent = mainAtrium.Home_2
mainAtrium.PlayersPanel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainAtrium.PlayersPanel.BorderSizePixel = 0
mainAtrium.PlayersPanel.Position = UDim2.new(0.0219969973, 0, 0.549161077, 0)
mainAtrium.PlayersPanel.Size = UDim2.new(0.162478819, 0, 0.3889229, 0)
mainAtrium.PlayersPanel.ZIndex = 1002

mainAtrium.UICorner_24.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_24.Parent = mainAtrium.PlayersPanel

mainAtrium.Text_5.Name = "Text"
mainAtrium.Text_5.Parent = mainAtrium.PlayersPanel
mainAtrium.Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_5.BackgroundTransparency = 1.000
mainAtrium.Text_5.BorderSizePixel = 0
mainAtrium.Text_5.Position = UDim2.new(0.0273511428, 0, 0.133592173, 0)
mainAtrium.Text_5.Size = UDim2.new(0.903388381, 0, 0.186107069, 0)
mainAtrium.Text_5.ZIndex = 1003
mainAtrium.Text_5.Font = Enum.Font.GothamBold
mainAtrium.Text_5.Text = ""
mainAtrium.Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_5.TextScaled = true
mainAtrium.Text_5.TextSize = 14.000
mainAtrium.Text_5.TextWrapped = true
mainAtrium.Text_5.TextXAlignment = Enum.TextXAlignment.Right

mainAtrium.Shadow_8.Name = "Shadow"
mainAtrium.Shadow_8.Parent = mainAtrium.PlayersPanel
mainAtrium.Shadow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_8.BackgroundTransparency = 1.000
mainAtrium.Shadow_8.BorderSizePixel = 0
mainAtrium.Shadow_8.Position = UDim2.new(-0.0649442822, 0, -0.340182304, 0)
mainAtrium.Shadow_8.Selectable = true
mainAtrium.Shadow_8.Size = UDim2.new(1.13124442, 0, 1.71548092, 0)
mainAtrium.Shadow_8.ZIndex = 1001
mainAtrium.Shadow_8.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_8.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainAtrium.Shadow_8.ImageTransparency = 0.750

mainAtrium.Panel.Name = "Panel"
mainAtrium.Panel.Parent = mainAtrium.Home_2
mainAtrium.Panel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
mainAtrium.Panel.BorderSizePixel = 0
mainAtrium.Panel.Position = UDim2.new(0.672849536, 0, 0.567718089, 0)
mainAtrium.Panel.Size = UDim2.new(0.311141789, 0, 0.372299641, 0)
mainAtrium.Panel.ZIndex = 1002

mainAtrium.UICorner_25.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_25.Parent = mainAtrium.Panel

mainAtrium.Text_6.Name = "Text"
mainAtrium.Text_6.Parent = mainAtrium.Panel
mainAtrium.Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_6.BackgroundTransparency = 1.000
mainAtrium.Text_6.BorderSizePixel = 0
mainAtrium.Text_6.Position = UDim2.new(0.0273511428, 0, 0.133592173, 0)
mainAtrium.Text_6.Size = UDim2.new(0.903388381, 0, 0.186107069, 0)
mainAtrium.Text_6.ZIndex = 1003
mainAtrium.Text_6.Font = Enum.Font.GothamBold
mainAtrium.Text_6.Text = ""
mainAtrium.Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Text_6.TextScaled = true
mainAtrium.Text_6.TextSize = 14.000
mainAtrium.Text_6.TextWrapped = true
mainAtrium.Text_6.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.Shadow_9.Name = "Shadow"
mainAtrium.Shadow_9.Parent = mainAtrium.Panel
mainAtrium.Shadow_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_9.BackgroundTransparency = 1.000
mainAtrium.Shadow_9.BorderSizePixel = 0
mainAtrium.Shadow_9.Position = UDim2.new(-0.0421360247, 0, -0.236723438, 0)
mainAtrium.Shadow_9.Selectable = true
mainAtrium.Shadow_9.Size = UDim2.new(1.09358752, 0, 1.62358546, 0)
mainAtrium.Shadow_9.ZIndex = 1001
mainAtrium.Shadow_9.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_9.ImageColor3 = Color3.fromRGB(62, 62, 62)
mainAtrium.Shadow_9.ImageTransparency = 0.750

mainAtrium.Shadow_10.Name = "Shadow"
mainAtrium.Shadow_10.Parent = mainAtrium.Home_2
mainAtrium.Shadow_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_10.BackgroundTransparency = 1.000
mainAtrium.Shadow_10.BorderSizePixel = 0
mainAtrium.Shadow_10.Position = UDim2.new(-0.0563334115, 0, -0.55968082, 0)
mainAtrium.Shadow_10.Size = UDim2.new(1.11309063, 0, 2.11666632, 0)
mainAtrium.Shadow_10.ZIndex = 999
mainAtrium.Shadow_10.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_10.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow_10.ImageTransparency = 0.750

mainAtrium.Info_2.Name = "Info"
mainAtrium.Info_2.Parent = mainAtrium.MediaMain
mainAtrium.Info_2.AnchorPoint = Vector2.new(0.5, 0.5)
mainAtrium.Info_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.Info_2.BorderSizePixel = 0
mainAtrium.Info_2.Position = UDim2.new(0.500331104, 0, 0.635861814, 0)
mainAtrium.Info_2.Size = UDim2.new(0.956206441, 0, 0.223806754, 0)
mainAtrium.Info_2.Visible = false

mainAtrium.UICorner_26.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_26.Parent = mainAtrium.Info_2

mainAtrium.Title_5.Name = "Title"
mainAtrium.Title_5.Parent = mainAtrium.Info_2
mainAtrium.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_5.BackgroundTransparency = 1.000
mainAtrium.Title_5.BorderSizePixel = 0
mainAtrium.Title_5.Position = UDim2.new(-0.000245209754, 0, -0.150029019, 0)
mainAtrium.Title_5.Size = UDim2.new(0.234618038, 0, 0.0911183879, 0)
mainAtrium.Title_5.ZIndex = 3
mainAtrium.Title_5.Font = Enum.Font.GothamBlack
mainAtrium.Title_5.Text = "About"
mainAtrium.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_5.TextScaled = true
mainAtrium.Title_5.TextSize = 14.000
mainAtrium.Title_5.TextWrapped = true
mainAtrium.Title_5.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_23.Parent = mainAtrium.Title_5
mainAtrium.UITextSizeConstraint_23.MaxTextSize = 21

mainAtrium.Shadow_11.Name = "Shadow"
mainAtrium.Shadow_11.Parent = mainAtrium.Info_2
mainAtrium.Shadow_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_11.BackgroundTransparency = 1.000
mainAtrium.Shadow_11.BorderSizePixel = 0
mainAtrium.Shadow_11.Position = UDim2.new(-0.0481246822, 0, -0.43477425, 0)
mainAtrium.Shadow_11.Size = UDim2.new(1.09668899, 0, 1.84942102, 0)
mainAtrium.Shadow_11.ZIndex = 0
mainAtrium.Shadow_11.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_11.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow_11.ImageTransparency = 0.750

mainAtrium.Title1.Name = "Title1"
mainAtrium.Title1.Parent = mainAtrium.Info_2
mainAtrium.Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title1.BackgroundTransparency = 1.000
mainAtrium.Title1.BorderSizePixel = 0
mainAtrium.Title1.Position = UDim2.new(0.0125031592, 0, 0.0726711601, 0)
mainAtrium.Title1.Size = UDim2.new(0.10922996, 0, 0.081285581, 0)
mainAtrium.Title1.Font = Enum.Font.GothamSemibold
mainAtrium.Title1.Text = "Atrium, by Masterious"
mainAtrium.Title1.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title1.TextScaled = true
mainAtrium.Title1.TextSize = 14.000
mainAtrium.Title1.TextWrapped = true
mainAtrium.Title1.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_24.Parent = mainAtrium.Title1
mainAtrium.UITextSizeConstraint_24.MaxTextSize = 18

mainAtrium.About.Name = "About"
mainAtrium.About.Parent = mainAtrium.Info_2
mainAtrium.About.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.About.BackgroundTransparency = 1.000
mainAtrium.About.BorderSizePixel = 0
mainAtrium.About.Position = UDim2.new(0.0170343053, 0, 0.834500492, 0)
mainAtrium.About.Size = UDim2.new(0.34714821, 0, 0.0896133482, 0)
mainAtrium.About.Font = Enum.Font.Gotham
mainAtrium.About.Text = "Assets of the Featured Exploits section are chosen by Atrium developers."
mainAtrium.About.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.About.TextScaled = true
mainAtrium.About.TextSize = 14.000
mainAtrium.About.TextWrapped = true
mainAtrium.About.TextXAlignment = Enum.TextXAlignment.Left
mainAtrium.About.TextYAlignment = Enum.TextYAlignment.Top

mainAtrium.UITextSizeConstraint_25.Parent = mainAtrium.About
mainAtrium.UITextSizeConstraint_25.MaxTextSize = 18

mainAtrium.About_2.Name = "About"
mainAtrium.About_2.Parent = mainAtrium.Info_2
mainAtrium.About_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.About_2.BackgroundTransparency = 1.000
mainAtrium.About_2.BorderSizePixel = 0
mainAtrium.About_2.Position = UDim2.new(0.0131504675, 0, 0.175027579, 0)
mainAtrium.About_2.Size = UDim2.new(0.971194744, 0, 0.140657902, 0)
mainAtrium.About_2.Font = Enum.Font.Gotham
mainAtrium.About_2.Text = "Found a bug or issue? Let us know in our Discord Server."
mainAtrium.About_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.About_2.TextScaled = true
mainAtrium.About_2.TextSize = 14.000
mainAtrium.About_2.TextWrapped = true
mainAtrium.About_2.TextXAlignment = Enum.TextXAlignment.Left
mainAtrium.About_2.TextYAlignment = Enum.TextYAlignment.Top

mainAtrium.UITextSizeConstraint_26.Parent = mainAtrium.About_2
mainAtrium.UITextSizeConstraint_26.MaxTextSize = 18

mainAtrium.Copy.Name = "Copy"
mainAtrium.Copy.Parent = mainAtrium.Info_2
mainAtrium.Copy.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
mainAtrium.Copy.BorderSizePixel = 0
mainAtrium.Copy.Position = UDim2.new(0.838911116, 0, 0.312548816, 0)
mainAtrium.Copy.Size = UDim2.new(0.126810566, 0, 0.149538115, 0)
mainAtrium.Copy.Font = Enum.Font.GothamSemibold
mainAtrium.Copy.Text = ""
mainAtrium.Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Copy.TextScaled = true
mainAtrium.Copy.TextSize = 14.000
mainAtrium.Copy.TextTransparency = 1.000
mainAtrium.Copy.TextWrapped = true

mainAtrium.UICorner_27.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_27.Parent = mainAtrium.Copy

mainAtrium.UITextSizeConstraint_27.Parent = mainAtrium.Copy
mainAtrium.UITextSizeConstraint_27.MaxTextSize = 18

mainAtrium.link.Name = "link"
mainAtrium.link.Parent = mainAtrium.Info_2
mainAtrium.link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.link.BackgroundTransparency = 1.000
mainAtrium.link.BorderSizePixel = 0
mainAtrium.link.Position = UDim2.new(0.838911116, 0, 0.175615638, 0)
mainAtrium.link.Size = UDim2.new(0.132487968, 0, 0.0994273052, 0)
mainAtrium.link.Font = Enum.Font.Gotham
mainAtrium.link.Text = "discordlink"
mainAtrium.link.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.link.TextScaled = true
mainAtrium.link.TextSize = 14.000
mainAtrium.link.TextWrapped = true
mainAtrium.link.TextXAlignment = Enum.TextXAlignment.Left
mainAtrium.link.TextYAlignment = Enum.TextYAlignment.Top

mainAtrium.UITextSizeConstraint_28.Parent = mainAtrium.link
mainAtrium.UITextSizeConstraint_28.MaxTextSize = 18

mainAtrium.Title2.Name = "Title2"
mainAtrium.Title2.Parent = mainAtrium.Info_2
mainAtrium.Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title2.BackgroundTransparency = 1.000
mainAtrium.Title2.BorderSizePixel = 0
mainAtrium.Title2.Position = UDim2.new(0.838468134, 0, 0.0541751459, 0)
mainAtrium.Title2.Size = UDim2.new(0.132600874, 0, 0.12478552, 0)
mainAtrium.Title2.Font = Enum.Font.GothamSemibold
mainAtrium.Title2.Text = "Join our discord server"
mainAtrium.Title2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title2.TextScaled = true
mainAtrium.Title2.TextSize = 14.000
mainAtrium.Title2.TextWrapped = true
mainAtrium.Title2.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_29.Parent = mainAtrium.Title2
mainAtrium.UITextSizeConstraint_29.MaxTextSize = 18

mainAtrium.CopyToClipText.Name = "CopyToClipText"
mainAtrium.CopyToClipText.Parent = mainAtrium.Info_2
mainAtrium.CopyToClipText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.CopyToClipText.BackgroundTransparency = 1.000
mainAtrium.CopyToClipText.BorderSizePixel = 0
mainAtrium.CopyToClipText.Position = UDim2.new(0.848824978, 0, 0.346924335, 0)
mainAtrium.CopyToClipText.Size = UDim2.new(0.106509261, 0, 0.0896133482, 0)
mainAtrium.CopyToClipText.Font = Enum.Font.GothamBold
mainAtrium.CopyToClipText.Text = "Copy to Clipboard"
mainAtrium.CopyToClipText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.CopyToClipText.TextScaled = true
mainAtrium.CopyToClipText.TextSize = 14.000
mainAtrium.CopyToClipText.TextWrapped = true

mainAtrium.UITextSizeConstraint_30.Parent = mainAtrium.CopyToClipText
mainAtrium.UITextSizeConstraint_30.MaxTextSize = 18

mainAtrium.Toggle.Name = "Toggle"
mainAtrium.Toggle.Parent = mainAtrium.MediaMain
mainAtrium.Toggle.BackgroundTransparency = 1.000
mainAtrium.Toggle.BorderSizePixel = 0
mainAtrium.Toggle.LayoutOrder = 9
mainAtrium.Toggle.Position = UDim2.new(0.488061011, 0, 0.741958499, 0)
mainAtrium.Toggle.Size = UDim2.new(0.0250568893, 0, 0.0377567224, 0)
mainAtrium.Toggle.ZIndex = 30000
mainAtrium.Toggle.Image = "rbxassetid://3926305904"
mainAtrium.Toggle.ImageRectOffset = Vector2.new(564, 284)
mainAtrium.Toggle.ImageRectSize = Vector2.new(36, 36)

mainAtrium.Players_2.Name = "Players"
mainAtrium.Players_2.Parent = mainAtrium.MediaMain
mainAtrium.Players_2.Active = true
mainAtrium.Players_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.Players_2.BorderSizePixel = 0
mainAtrium.Players_2.ClipsDescendants = true
mainAtrium.Players_2.Position = UDim2.new(-0.075000003, 0, 0.158999994, 0)
mainAtrium.Players_2.Size = UDim2.new(0.185083181, 0, 0.407158077, 0)
mainAtrium.Players_2.Visible = false
mainAtrium.Players_2.ZIndex = 1000

mainAtrium.Title_6.Name = "Title"
mainAtrium.Title_6.Parent = mainAtrium.Players_2
mainAtrium.Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_6.BackgroundTransparency = 1.000
mainAtrium.Title_6.BorderSizePixel = 0
mainAtrium.Title_6.Position = UDim2.new(0.0635403022, 0, 0.0290677659, 0)
mainAtrium.Title_6.Size = UDim2.new(0.45716843, 0, 0.0440466739, 0)
mainAtrium.Title_6.ZIndex = 10001
mainAtrium.Title_6.Font = Enum.Font.GothamBold
mainAtrium.Title_6.Text = "Players"
mainAtrium.Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_6.TextScaled = true
mainAtrium.Title_6.TextSize = 14.000
mainAtrium.Title_6.TextWrapped = true
mainAtrium.Title_6.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_31.Parent = mainAtrium.Title_6
mainAtrium.UITextSizeConstraint_31.MaxTextSize = 18

mainAtrium.UICorner_28.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_28.Parent = mainAtrium.Players_2

mainAtrium.Divider.Name = "Divider"
mainAtrium.Divider.Parent = mainAtrium.Players_2
mainAtrium.Divider.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainAtrium.Divider.BorderSizePixel = 0
mainAtrium.Divider.Size = UDim2.new(1, 0, 0.105457805, 0)
mainAtrium.Divider.ZIndex = 1000

mainAtrium.UICorner_29.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_29.Parent = mainAtrium.Divider

mainAtrium.Divider_2.Name = "Divider"
mainAtrium.Divider_2.Parent = mainAtrium.Divider
mainAtrium.Divider_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainAtrium.Divider_2.BorderSizePixel = 0
mainAtrium.Divider_2.Position = UDim2.new(0, 0, 0.73674798, 0)
mainAtrium.Divider_2.Size = UDim2.new(1, 0, 0.259287685, 0)
mainAtrium.Divider_2.ZIndex = 1000

mainAtrium.List.Name = "List"
mainAtrium.List.Parent = mainAtrium.Players_2
mainAtrium.List.Active = true
mainAtrium.List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.List.BackgroundTransparency = 1.000
mainAtrium.List.BorderSizePixel = 0
mainAtrium.List.Position = UDim2.new(0, 0, 0.147497475, 0)
mainAtrium.List.Size = UDim2.new(1, 0, 0.810578227, 0)
mainAtrium.List.ZIndex = 1000
mainAtrium.List.CanvasSize = UDim2.new(0, 0, 4, 0)
mainAtrium.List.ScrollBarThickness = 0

mainAtrium.Template_2.Name = "Template"
mainAtrium.Template_2.Parent = mainAtrium.List
mainAtrium.Template_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainAtrium.Template_2.BorderSizePixel = 0
mainAtrium.Template_2.Position = UDim2.new(0.0300000608, 0, 0, 0)
mainAtrium.Template_2.Size = UDim2.new(0.939803898, 0, 0.145663947, 0)
mainAtrium.Template_2.Visible = false
mainAtrium.Template_2.ZIndex = 1001

mainAtrium.Avatar.Name = "Avatar"
mainAtrium.Avatar.Parent = mainAtrium.Template_2
mainAtrium.Avatar.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.Avatar.BackgroundTransparency = 0.800
mainAtrium.Avatar.BorderSizePixel = 0
mainAtrium.Avatar.Position = UDim2.new(0.0391427279, 0, 0.135806218, 0)
mainAtrium.Avatar.Size = UDim2.new(0.131542444, 0, 0.720558524, 0)
mainAtrium.Avatar.ZIndex = 1002
mainAtrium.Avatar.Image = "rbxassetid://6246676191"

mainAtrium.UICorner_30.CornerRadius = UDim.new(0, 60)
mainAtrium.UICorner_30.Parent = mainAtrium.Avatar

mainAtrium.UICorner_31.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_31.Parent = mainAtrium.Template_2

mainAtrium.Username.Name = "Username"
mainAtrium.Username.Parent = mainAtrium.Template_2
mainAtrium.Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Username.BackgroundTransparency = 1.000
mainAtrium.Username.BorderSizePixel = 0
mainAtrium.Username.Position = UDim2.new(0.217064217, 0, 0.34790656, 0)
mainAtrium.Username.Size = UDim2.new(0.55756104, 0, 0.331121534, 0)
mainAtrium.Username.ZIndex = 1003
mainAtrium.Username.Font = Enum.Font.GothamSemibold
mainAtrium.Username.Text = "Username"
mainAtrium.Username.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Username.TextScaled = true
mainAtrium.Username.TextSize = 14.000
mainAtrium.Username.TextWrapped = true
mainAtrium.Username.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_32.Parent = mainAtrium.Username
mainAtrium.UITextSizeConstraint_32.MaxTextSize = 18

mainAtrium.More.Name = "More"
mainAtrium.More.Parent = mainAtrium.Template_2
mainAtrium.More.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.More.BackgroundTransparency = 1.000
mainAtrium.More.BorderSizePixel = 0
mainAtrium.More.Position = UDim2.new(0.870552123, 0, 0.225920364, 0)
mainAtrium.More.Size = UDim2.new(0.104458071, 0, 0.569512546, 0)
mainAtrium.More.ZIndex = 1010
mainAtrium.More.Image = "rbxassetid://3926305904"
mainAtrium.More.ImageRectOffset = Vector2.new(764, 764)
mainAtrium.More.ImageRectSize = Vector2.new(36, 36)

mainAtrium.Shadow_12.Name = "Shadow"
mainAtrium.Shadow_12.Parent = mainAtrium.Template_2
mainAtrium.Shadow_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_12.BackgroundTransparency = 1.000
mainAtrium.Shadow_12.BorderSizePixel = 0
mainAtrium.Shadow_12.Position = UDim2.new(-0.0590620302, 0, -0.35959217, 0)
mainAtrium.Shadow_12.Size = UDim2.new(1.11987591, 0, 1.74896789, 0)
mainAtrium.Shadow_12.ZIndex = 999
mainAtrium.Shadow_12.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_12.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow_12.ImageTransparency = 0.750

mainAtrium.Shadow_13.Name = "Shadow"
mainAtrium.Shadow_13.Parent = mainAtrium.Players_2
mainAtrium.Shadow_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_13.BackgroundTransparency = 1.000
mainAtrium.Shadow_13.BorderSizePixel = 0
mainAtrium.Shadow_13.Position = UDim2.new(-0.0568857305, 0, -0.281660795, 0)
mainAtrium.Shadow_13.Size = UDim2.new(1.11181474, 0, 1.58118665, 0)
mainAtrium.Shadow_13.ZIndex = 999
mainAtrium.Shadow_13.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_13.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow_13.ImageTransparency = 0.750

mainAtrium.AboutPlayer.Name = "AboutPlayer"
mainAtrium.AboutPlayer.Parent = mainAtrium.Players_2
mainAtrium.AboutPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.AboutPlayer.BackgroundTransparency = 1.000
mainAtrium.AboutPlayer.BorderSizePixel = 0
mainAtrium.AboutPlayer.Position = UDim2.new(0, 0, 0.147, 0)
mainAtrium.AboutPlayer.Size = UDim2.new(1, 0, 0.81099999, 0)
mainAtrium.AboutPlayer.ZIndex = 1000

mainAtrium.Avatar_2.Name = "Avatar"
mainAtrium.Avatar_2.Parent = mainAtrium.AboutPlayer
mainAtrium.Avatar_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainAtrium.Avatar_2.BorderSizePixel = 0
mainAtrium.Avatar_2.Position = UDim2.new(0.0468191653, 0, -0.0254207589, 0)
mainAtrium.Avatar_2.Size = UDim2.new(0.311459661, 0, 0.263058275, 0)
mainAtrium.Avatar_2.ZIndex = 1001
mainAtrium.Avatar_2.Image = "rbxassetid://6246676191"

mainAtrium.UICorner_32.CornerRadius = UDim.new(0, 60)
mainAtrium.UICorner_32.Parent = mainAtrium.Avatar_2

mainAtrium.Premium.Name = "Premium"
mainAtrium.Premium.Parent = mainAtrium.AboutPlayer
mainAtrium.Premium.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainAtrium.Premium.BackgroundTransparency = 1.000
mainAtrium.Premium.BorderSizePixel = 0
mainAtrium.Premium.Position = UDim2.new(0.411339819, 0, 0.0508414917, 0)
mainAtrium.Premium.Size = UDim2.new(0.128770471, 0, 0.108759314, 0)
mainAtrium.Premium.ZIndex = 1001
mainAtrium.Premium.Image = "http://www.roblox.com/asset/?id=5817115909"

mainAtrium.Divider_3.Name = "Divider"
mainAtrium.Divider_3.Parent = mainAtrium.AboutPlayer
mainAtrium.Divider_3.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainAtrium.Divider_3.BorderSizePixel = 0
mainAtrium.Divider_3.Position = UDim2.new(0, 0, -0.0512235239, 0)
mainAtrium.Divider_3.Size = UDim2.new(1, 0, 0.362274498, 0)
mainAtrium.Divider_3.ZIndex = 1000

mainAtrium.UserId.Name = "UserId"
mainAtrium.UserId.Parent = mainAtrium.AboutPlayer
mainAtrium.UserId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.UserId.BackgroundTransparency = 1.000
mainAtrium.UserId.BorderSizePixel = 0
mainAtrium.UserId.Position = UDim2.new(0.0668845251, 0, 0.360767901, 0)
mainAtrium.UserId.Size = UDim2.new(0.597859621, 0, 0.0645099208, 0)
mainAtrium.UserId.ZIndex = 1000
mainAtrium.UserId.Font = Enum.Font.GothamSemibold
mainAtrium.UserId.Text = "UserId: 000000"
mainAtrium.UserId.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.UserId.TextScaled = true
mainAtrium.UserId.TextSize = 14.000
mainAtrium.UserId.TextWrapped = true
mainAtrium.UserId.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_33.Parent = mainAtrium.UserId
mainAtrium.UITextSizeConstraint_33.MaxTextSize = 20

mainAtrium.CopyUsr.Name = "CopyUsr"
mainAtrium.CopyUsr.Parent = mainAtrium.AboutPlayer
mainAtrium.CopyUsr.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainAtrium.CopyUsr.BorderSizePixel = 0
mainAtrium.CopyUsr.Position = UDim2.new(0.692254841, 0, 0.341030687, 0)
mainAtrium.CopyUsr.Size = UDim2.new(0.268609315, 0, 0.101479739, 0)
mainAtrium.CopyUsr.ZIndex = 1000
mainAtrium.CopyUsr.Font = Enum.Font.GothamSemibold
mainAtrium.CopyUsr.Text = ""
mainAtrium.CopyUsr.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.CopyUsr.TextScaled = true
mainAtrium.CopyUsr.TextSize = 14.000
mainAtrium.CopyUsr.TextTransparency = 1.000
mainAtrium.CopyUsr.TextWrapped = true

mainAtrium.UITextSizeConstraint_34.Parent = mainAtrium.CopyUsr
mainAtrium.UITextSizeConstraint_34.MaxTextSize = 18

mainAtrium.UICorner_33.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_33.Parent = mainAtrium.CopyUsr

mainAtrium.Close.Name = "Close"
mainAtrium.Close.Parent = mainAtrium.AboutPlayer
mainAtrium.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Close.BackgroundTransparency = 1.000
mainAtrium.Close.BorderSizePixel = 0
mainAtrium.Close.Position = UDim2.new(0.872843087, 0, -0.0536660254, 0)
mainAtrium.Close.Size = UDim2.new(0.0928655565, 0, 0.0784340799, 0)
mainAtrium.Close.ZIndex = 10005
mainAtrium.Close.Image = "rbxassetid://3926305904"
mainAtrium.Close.ImageRectOffset = Vector2.new(924, 724)
mainAtrium.Close.ImageRectSize = Vector2.new(36, 36)

mainAtrium.TeleportTo.Name = "TeleportTo"
mainAtrium.TeleportTo.Parent = mainAtrium.AboutPlayer
mainAtrium.TeleportTo.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainAtrium.TeleportTo.BorderSizePixel = 0
mainAtrium.TeleportTo.Position = UDim2.new(0.591928005, 0, 0.911585271, 0)
mainAtrium.TeleportTo.Size = UDim2.new(0.365820289, 0, 0.101479739, 0)
mainAtrium.TeleportTo.ZIndex = 1000
mainAtrium.TeleportTo.Font = Enum.Font.GothamSemibold
mainAtrium.TeleportTo.Text = ""
mainAtrium.TeleportTo.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.TeleportTo.TextScaled = true
mainAtrium.TeleportTo.TextSize = 14.000
mainAtrium.TeleportTo.TextTransparency = 1.000
mainAtrium.TeleportTo.TextWrapped = true

mainAtrium.UICorner_34.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_34.Parent = mainAtrium.TeleportTo

mainAtrium.UITextSizeConstraint_35.Parent = mainAtrium.TeleportTo
mainAtrium.UITextSizeConstraint_35.MaxTextSize = 18

mainAtrium.Rank.Name = "Rank"
mainAtrium.Rank.Parent = mainAtrium.AboutPlayer
mainAtrium.Rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Rank.BackgroundTransparency = 1.000
mainAtrium.Rank.BorderSizePixel = 0
mainAtrium.Rank.Position = UDim2.new(0.410382152, 0, 0.223748311, 0)
mainAtrium.Rank.Size = UDim2.new(0.476424366, 0, 0.057478603, 0)
mainAtrium.Rank.ZIndex = 1000
mainAtrium.Rank.Font = Enum.Font.GothamSemibold
mainAtrium.Rank.Text = "Rank"
mainAtrium.Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Rank.TextScaled = true
mainAtrium.Rank.TextSize = 14.000
mainAtrium.Rank.TextWrapped = true
mainAtrium.Rank.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_36.Parent = mainAtrium.Rank
mainAtrium.UITextSizeConstraint_36.MaxTextSize = 18

mainAtrium.AtriumDev.Name = "AtriumDev"
mainAtrium.AtriumDev.Parent = mainAtrium.AboutPlayer
mainAtrium.AtriumDev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.AtriumDev.BackgroundTransparency = 1.000
mainAtrium.AtriumDev.BorderSizePixel = 0
mainAtrium.AtriumDev.Position = UDim2.new(0.516834974, 0, -0.13840194, 0)
mainAtrium.AtriumDev.Size = UDim2.new(0.451336235, 0, 0.0426678397, 0)
mainAtrium.AtriumDev.ZIndex = 1010
mainAtrium.AtriumDev.Font = Enum.Font.GothamSemibold
mainAtrium.AtriumDev.Text = "esp"
mainAtrium.AtriumDev.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.AtriumDev.TextScaled = true
mainAtrium.AtriumDev.TextSize = 14.000
mainAtrium.AtriumDev.TextWrapped = true
mainAtrium.AtriumDev.TextXAlignment = Enum.TextXAlignment.Right

mainAtrium.UITextSizeConstraint_37.Parent = mainAtrium.AtriumDev
mainAtrium.UITextSizeConstraint_37.MaxTextSize = 20

mainAtrium.RankDisplay.Name = "RankDisplay"
mainAtrium.RankDisplay.Parent = mainAtrium.AboutPlayer
mainAtrium.RankDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.RankDisplay.BackgroundTransparency = 1.000
mainAtrium.RankDisplay.BorderSizePixel = 0
mainAtrium.RankDisplay.Position = UDim2.new(0.410065353, 0, 0.184, 0)
mainAtrium.RankDisplay.Size = UDim2.new(0.273469687, 0, 0.039984867, 0)
mainAtrium.RankDisplay.ZIndex = 1000
mainAtrium.RankDisplay.Font = Enum.Font.GothamSemibold
mainAtrium.RankDisplay.Text = "GROUP RANK"
mainAtrium.RankDisplay.TextColor3 = Color3.fromRGB(194, 194, 194)
mainAtrium.RankDisplay.TextScaled = true
mainAtrium.RankDisplay.TextSize = 14.000
mainAtrium.RankDisplay.TextWrapped = true
mainAtrium.RankDisplay.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_38.Parent = mainAtrium.RankDisplay
mainAtrium.UITextSizeConstraint_38.MaxTextSize = 18

mainAtrium.Kill.Name = "Kill"
mainAtrium.Kill.Parent = mainAtrium.AboutPlayer
mainAtrium.Kill.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainAtrium.Kill.BorderSizePixel = 0
mainAtrium.Kill.Position = UDim2.new(0.307668775, 0, 0.911585271, 0)
mainAtrium.Kill.Size = UDim2.new(0.253229737, 0, 0.101479739, 0)
mainAtrium.Kill.ZIndex = 1000
mainAtrium.Kill.Font = Enum.Font.GothamSemibold
mainAtrium.Kill.Text = ""
mainAtrium.Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Kill.TextScaled = true
mainAtrium.Kill.TextSize = 14.000
mainAtrium.Kill.TextTransparency = 1.000
mainAtrium.Kill.TextWrapped = true

mainAtrium.UITextSizeConstraint_39.Parent = mainAtrium.Kill
mainAtrium.UITextSizeConstraint_39.MaxTextSize = 18

mainAtrium.UICorner_35.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_35.Parent = mainAtrium.Kill

mainAtrium.KillButtonText.Name = "KillButtonText"
mainAtrium.KillButtonText.Parent = mainAtrium.AboutPlayer
mainAtrium.KillButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.KillButtonText.BackgroundTransparency = 1.000
mainAtrium.KillButtonText.BorderSizePixel = 0
mainAtrium.KillButtonText.Position = UDim2.new(0.38028419, 0, 0.932704747, 0)
mainAtrium.KillButtonText.Size = UDim2.new(0.111124948, 0, 0.057478603, 0)
mainAtrium.KillButtonText.ZIndex = 1000
mainAtrium.KillButtonText.Font = Enum.Font.GothamSemibold
mainAtrium.KillButtonText.Text = "Kill"
mainAtrium.KillButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.KillButtonText.TextScaled = true
mainAtrium.KillButtonText.TextSize = 14.000
mainAtrium.KillButtonText.TextWrapped = true

mainAtrium.UITextSizeConstraint_40.Parent = mainAtrium.KillButtonText
mainAtrium.UITextSizeConstraint_40.MaxTextSize = 18

mainAtrium.TPButtonText.Name = "TPButtonText"
mainAtrium.TPButtonText.Parent = mainAtrium.AboutPlayer
mainAtrium.TPButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.TPButtonText.BackgroundTransparency = 1.000
mainAtrium.TPButtonText.BorderSizePixel = 0
mainAtrium.TPButtonText.Position = UDim2.new(0.644678831, 0, 0.932704747, 0)
mainAtrium.TPButtonText.Size = UDim2.new(0.258604378, 0, 0.057478603, 0)
mainAtrium.TPButtonText.ZIndex = 1000
mainAtrium.TPButtonText.Font = Enum.Font.GothamSemibold
mainAtrium.TPButtonText.Text = "Teleport"
mainAtrium.TPButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.TPButtonText.TextScaled = true
mainAtrium.TPButtonText.TextSize = 14.000
mainAtrium.TPButtonText.TextWrapped = true

mainAtrium.UITextSizeConstraint_41.Parent = mainAtrium.TPButtonText
mainAtrium.UITextSizeConstraint_41.MaxTextSize = 18

mainAtrium.CopyButtonText.Name = "CopyButtonText"
mainAtrium.CopyButtonText.Parent = mainAtrium.AboutPlayer
mainAtrium.CopyButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.CopyButtonText.BackgroundTransparency = 1.000
mainAtrium.CopyButtonText.BorderSizePixel = 0
mainAtrium.CopyButtonText.Position = UDim2.new(0.754837513, 0, 0.362150222, 0)
mainAtrium.CopyButtonText.Size = UDim2.new(0.14175728, 0, 0.057478603, 0)
mainAtrium.CopyButtonText.ZIndex = 1000
mainAtrium.CopyButtonText.Font = Enum.Font.GothamSemibold
mainAtrium.CopyButtonText.Text = "Copy"
mainAtrium.CopyButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.CopyButtonText.TextScaled = true
mainAtrium.CopyButtonText.TextSize = 14.000
mainAtrium.CopyButtonText.TextWrapped = true

mainAtrium.UITextSizeConstraint_42.Parent = mainAtrium.CopyButtonText
mainAtrium.UITextSizeConstraint_42.MaxTextSize = 18

mainAtrium.SearchBox.Name = "SearchBox"
mainAtrium.SearchBox.Parent = mainAtrium.Players_2
mainAtrium.SearchBox.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.SearchBox.BorderSizePixel = 0
mainAtrium.SearchBox.Position = UDim2.new(0.449999988, 0, 0.0109999999, 0)
mainAtrium.SearchBox.Size = UDim2.new(0.521677613, 0, 0.0810632855, 0)
mainAtrium.SearchBox.ZIndex = 10001
mainAtrium.SearchBox.Font = Enum.Font.GothamSemibold
mainAtrium.SearchBox.PlaceholderText = "Search Player"
mainAtrium.SearchBox.Text = ""
mainAtrium.SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.SearchBox.TextScaled = true
mainAtrium.SearchBox.TextSize = 14.000
mainAtrium.SearchBox.TextWrapped = true

mainAtrium.UICorner_36.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_36.Parent = mainAtrium.SearchBox

mainAtrium.UITextSizeConstraint_43.Parent = mainAtrium.SearchBox
mainAtrium.UITextSizeConstraint_43.MaxTextSize = 18

mainAtrium.SearchList.Name = "SearchList"
mainAtrium.SearchList.Parent = mainAtrium.Players_2
mainAtrium.SearchList.Active = true
mainAtrium.SearchList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.SearchList.BackgroundTransparency = 1.000
mainAtrium.SearchList.BorderSizePixel = 0
mainAtrium.SearchList.Position = UDim2.new(0, 0, 0.147497475, 0)
mainAtrium.SearchList.Size = UDim2.new(1, 0, 0.810578227, 0)
mainAtrium.SearchList.Visible = false
mainAtrium.SearchList.ZIndex = 1000
mainAtrium.SearchList.CanvasSize = UDim2.new(0, 0, 4, 0)
mainAtrium.SearchList.ScrollBarThickness = 0

mainAtrium.Template_3.Name = "Template"
mainAtrium.Template_3.Parent = mainAtrium.SearchList
mainAtrium.Template_3.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
mainAtrium.Template_3.BorderSizePixel = 0
mainAtrium.Template_3.Position = UDim2.new(0.0300000608, 0, 0, 0)
mainAtrium.Template_3.Size = UDim2.new(0.939803898, 0, 0.145663947, 0)
mainAtrium.Template_3.ZIndex = 1001

mainAtrium.Avatar_3.Name = "Avatar"
mainAtrium.Avatar_3.Parent = mainAtrium.Template_3
mainAtrium.Avatar_3.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.Avatar_3.BackgroundTransparency = 0.800
mainAtrium.Avatar_3.BorderSizePixel = 0
mainAtrium.Avatar_3.Position = UDim2.new(0.0391427279, 0, 0.135806218, 0)
mainAtrium.Avatar_3.Size = UDim2.new(0.131542444, 0, 0.720558524, 0)
mainAtrium.Avatar_3.ZIndex = 1002
mainAtrium.Avatar_3.Image = "rbxassetid://6246676191"

mainAtrium.UICorner_37.CornerRadius = UDim.new(0, 60)
mainAtrium.UICorner_37.Parent = mainAtrium.Avatar_3

mainAtrium.UICorner_38.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_38.Parent = mainAtrium.Template_3

mainAtrium.Username_2.Name = "Username"
mainAtrium.Username_2.Parent = mainAtrium.Template_3
mainAtrium.Username_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Username_2.BackgroundTransparency = 1.000
mainAtrium.Username_2.BorderSizePixel = 0
mainAtrium.Username_2.Position = UDim2.new(0.217064217, 0, 0.245321169, 0)
mainAtrium.Username_2.Size = UDim2.new(0.55756104, 0, 0.51131016, 0)
mainAtrium.Username_2.ZIndex = 1003
mainAtrium.Username_2.Font = Enum.Font.GothamSemibold
mainAtrium.Username_2.Text = "Username"
mainAtrium.Username_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Username_2.TextScaled = true
mainAtrium.Username_2.TextSize = 14.000
mainAtrium.Username_2.TextWrapped = true
mainAtrium.Username_2.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_44.Parent = mainAtrium.Username_2
mainAtrium.UITextSizeConstraint_44.MaxTextSize = 18

mainAtrium.More_2.Name = "More"
mainAtrium.More_2.Parent = mainAtrium.Template_3
mainAtrium.More_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.More_2.BackgroundTransparency = 1.000
mainAtrium.More_2.BorderSizePixel = 0
mainAtrium.More_2.Position = UDim2.new(0.870552123, 0, 0.225920364, 0)
mainAtrium.More_2.Size = UDim2.new(0.104458071, 0, 0.569512546, 0)
mainAtrium.More_2.ZIndex = 1010
mainAtrium.More_2.Image = "rbxassetid://3926305904"
mainAtrium.More_2.ImageRectOffset = Vector2.new(764, 764)
mainAtrium.More_2.ImageRectSize = Vector2.new(36, 36)

mainAtrium.Shadow_14.Name = "Shadow"
mainAtrium.Shadow_14.Parent = mainAtrium.Template_3
mainAtrium.Shadow_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_14.BackgroundTransparency = 1.000
mainAtrium.Shadow_14.BorderSizePixel = 0
mainAtrium.Shadow_14.Position = UDim2.new(-0.0590620302, 0, -0.35959217, 0)
mainAtrium.Shadow_14.Size = UDim2.new(1.11987591, 0, 1.74896789, 0)
mainAtrium.Shadow_14.ZIndex = 999
mainAtrium.Shadow_14.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_14.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow_14.ImageTransparency = 0.750

mainAtrium.UIAspectRatioConstraint.Parent = mainAtrium.Players_2
mainAtrium.UIAspectRatioConstraint.AspectRatio = 0.685

mainAtrium.SettingsArea.Name = "SettingsArea"
mainAtrium.SettingsArea.Parent = mainAtrium.MediaMain
mainAtrium.SettingsArea.AnchorPoint = Vector2.new(0.5, 0.5)
mainAtrium.SettingsArea.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.SettingsArea.BorderSizePixel = 0
mainAtrium.SettingsArea.Position = UDim2.new(0.500331104, 0, 0.635861814, 0)
mainAtrium.SettingsArea.Size = UDim2.new(0.956206441, 0, 0.223806754, 0)
mainAtrium.SettingsArea.Visible = false
mainAtrium.SettingsArea.ZIndex = 999

mainAtrium.UICorner_39.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_39.Parent = mainAtrium.SettingsArea

mainAtrium.Title_7.Name = "Title"
mainAtrium.Title_7.Parent = mainAtrium.SettingsArea
mainAtrium.Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_7.BackgroundTransparency = 1.000
mainAtrium.Title_7.BorderSizePixel = 0
mainAtrium.Title_7.Position = UDim2.new(-0.000245209754, 0, -0.150029019, 0)
mainAtrium.Title_7.Size = UDim2.new(0.234618038, 0, 0.103620343, 0)
mainAtrium.Title_7.ZIndex = 999
mainAtrium.Title_7.Font = Enum.Font.GothamBlack
mainAtrium.Title_7.Text = "Settings"
mainAtrium.Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Title_7.TextScaled = true
mainAtrium.Title_7.TextSize = 14.000
mainAtrium.Title_7.TextWrapped = true
mainAtrium.Title_7.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_45.Parent = mainAtrium.Title_7
mainAtrium.UITextSizeConstraint_45.MaxTextSize = 21

mainAtrium.Shadow_15.Name = "Shadow"
mainAtrium.Shadow_15.Parent = mainAtrium.SettingsArea
mainAtrium.Shadow_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Shadow_15.BackgroundTransparency = 1.000
mainAtrium.Shadow_15.BorderSizePixel = 0
mainAtrium.Shadow_15.Position = UDim2.new(-0.0481246822, 0, -0.43477425, 0)
mainAtrium.Shadow_15.Size = UDim2.new(1.09668899, 0, 1.84942102, 0)
mainAtrium.Shadow_15.ZIndex = 998
mainAtrium.Shadow_15.Image = "rbxassetid://3523728077"
mainAtrium.Shadow_15.ImageColor3 = Color3.fromRGB(33, 33, 33)
mainAtrium.Shadow_15.ImageTransparency = 0.750

mainAtrium.List_2.Name = "List"
mainAtrium.List_2.Parent = mainAtrium.SettingsArea
mainAtrium.List_2.Active = true
mainAtrium.List_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.List_2.BackgroundTransparency = 1.000
mainAtrium.List_2.BorderSizePixel = 0
mainAtrium.List_2.Size = UDim2.new(1, 0, 1, 0)
mainAtrium.List_2.ZIndex = 1001
mainAtrium.List_2.CanvasSize = UDim2.new(0, 0, 8, 0)
mainAtrium.List_2.ScrollBarThickness = 0

mainAtrium.SettingTemplate.Name = "SettingTemplate"
mainAtrium.SettingTemplate.Parent = mainAtrium.List_2
mainAtrium.SettingTemplate.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
mainAtrium.SettingTemplate.BorderSizePixel = 0
mainAtrium.SettingTemplate.Position = UDim2.new(0, 0, 0.00899999961, 0)
mainAtrium.SettingTemplate.Size = UDim2.new(1, 0, 0.021031674, 0)
mainAtrium.SettingTemplate.ZIndex = 1002

mainAtrium.Slider.Name = "Slider"
mainAtrium.Slider.Parent = mainAtrium.SettingTemplate
mainAtrium.Slider.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
mainAtrium.Slider.BorderSizePixel = 0
mainAtrium.Slider.Position = UDim2.new(0.961252332, 0, 0.222609073, 0)
mainAtrium.Slider.Size = UDim2.new(0.0297574569, 0, 0.545202196, 0)
mainAtrium.Slider.ZIndex = 1005

mainAtrium.UICorner_40.CornerRadius = UDim.new(5, 0)
mainAtrium.UICorner_40.Parent = mainAtrium.Slider

mainAtrium.Dot.Name = "Dot"
mainAtrium.Dot.Parent = mainAtrium.Slider
mainAtrium.Dot.BackgroundColor3 = Color3.fromRGB(234, 234, 234)
mainAtrium.Dot.BorderSizePixel = 0
mainAtrium.Dot.Size = UDim2.new(0.488657594, 0, 1, 0)
mainAtrium.Dot.ZIndex = 1005

mainAtrium.UICorner_41.CornerRadius = UDim.new(5, 0)
mainAtrium.UICorner_41.Parent = mainAtrium.Dot

mainAtrium.SettingTitle.Name = "SettingTitle"
mainAtrium.SettingTitle.Parent = mainAtrium.SettingTemplate
mainAtrium.SettingTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.SettingTitle.BackgroundTransparency = 1.000
mainAtrium.SettingTitle.BorderSizePixel = 0
mainAtrium.SettingTitle.Position = UDim2.new(0.00841499399, 0, 0.210208386, 0)
mainAtrium.SettingTitle.Size = UDim2.new(0.0938349441, 0, 0.566878736, 0)
mainAtrium.SettingTitle.ZIndex = 1003
mainAtrium.SettingTitle.Font = Enum.Font.GothamBold
mainAtrium.SettingTitle.Text = "Setting"
mainAtrium.SettingTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.SettingTitle.TextScaled = true
mainAtrium.SettingTitle.TextSize = 14.000
mainAtrium.SettingTitle.TextWrapped = true
mainAtrium.SettingTitle.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_46.Parent = mainAtrium.SettingTitle
mainAtrium.UITextSizeConstraint_46.MaxTextSize = 18

mainAtrium.SettingDesc.Name = "SettingDesc"
mainAtrium.SettingDesc.Parent = mainAtrium.SettingTemplate
mainAtrium.SettingDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.SettingDesc.BackgroundTransparency = 1.000
mainAtrium.SettingDesc.BorderSizePixel = 0
mainAtrium.SettingDesc.Position = UDim2.new(0.108747736, 0, 0.210208401, 0)
mainAtrium.SettingDesc.Size = UDim2.new(0.589028418, 0, 0.566878736, 0)
mainAtrium.SettingDesc.ZIndex = 1003
mainAtrium.SettingDesc.Font = Enum.Font.GothamSemibold
mainAtrium.SettingDesc.Text = "Details, This is details, all about the details. Details."
mainAtrium.SettingDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.SettingDesc.TextScaled = true
mainAtrium.SettingDesc.TextSize = 14.000
mainAtrium.SettingDesc.TextWrapped = true
mainAtrium.SettingDesc.TextXAlignment = Enum.TextXAlignment.Left

mainAtrium.UITextSizeConstraint_47.Parent = mainAtrium.SettingDesc
mainAtrium.UITextSizeConstraint_47.MaxTextSize = 18

mainAtrium.PromptExploit.Name = "PromptExploit"
mainAtrium.PromptExploit.Parent = mainAtrium.MediaMain
mainAtrium.PromptExploit.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.PromptExploit.BorderSizePixel = 0
mainAtrium.PromptExploit.Position = UDim2.new(-0.0736562461, 0, 0.282600164, 0)
mainAtrium.PromptExploit.Size = UDim2.new(0.179704532, 0, 0.160718009, 0)
mainAtrium.PromptExploit.Visible = false
mainAtrium.PromptExploit.ZIndex = 1000

mainAtrium.Question.Name = "Question"
mainAtrium.Question.Parent = mainAtrium.PromptExploit
mainAtrium.Question.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Question.BackgroundTransparency = 1.000
mainAtrium.Question.BorderSizePixel = 0
mainAtrium.Question.Position = UDim2.new(0.06458354, 0, 0.0962690637, 0)
mainAtrium.Question.Size = UDim2.new(0.870283425, 0, 0.477529198, 0)
mainAtrium.Question.ZIndex = 1001
mainAtrium.Question.Font = Enum.Font.GothamBold
mainAtrium.Question.Text = "We have detected an exploit for this game, would you like to execute expname?"
mainAtrium.Question.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Question.TextScaled = true
mainAtrium.Question.TextSize = 14.000
mainAtrium.Question.TextWrapped = true
mainAtrium.Question.TextXAlignment = Enum.TextXAlignment.Left
mainAtrium.Question.TextYAlignment = Enum.TextYAlignment.Top

mainAtrium.UITextSizeConstraint_48.Parent = mainAtrium.Question
mainAtrium.UITextSizeConstraint_48.MaxTextSize = 19

mainAtrium.UICorner_42.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_42.Parent = mainAtrium.PromptExploit

mainAtrium.Yes.Name = "Yes"
mainAtrium.Yes.Parent = mainAtrium.PromptExploit
mainAtrium.Yes.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainAtrium.Yes.BorderSizePixel = 0
mainAtrium.Yes.Position = UDim2.new(0.04133185, 0, 0.723753154, 0)
mainAtrium.Yes.Size = UDim2.new(0.354300916, 0, 0.204753682, 0)
mainAtrium.Yes.ZIndex = 1001
mainAtrium.Yes.Font = Enum.Font.GothamSemibold
mainAtrium.Yes.Text = "Yes [Y]"
mainAtrium.Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Yes.TextScaled = true
mainAtrium.Yes.TextSize = 14.000
mainAtrium.Yes.TextWrapped = true

mainAtrium.UITextSizeConstraint_49.Parent = mainAtrium.Yes
mainAtrium.UITextSizeConstraint_49.MaxTextSize = 18

mainAtrium.UICorner_43.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_43.Parent = mainAtrium.Yes

mainAtrium.No.Name = "No"
mainAtrium.No.Parent = mainAtrium.PromptExploit
mainAtrium.No.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainAtrium.No.BorderSizePixel = 0
mainAtrium.No.Position = UDim2.new(0.432798952, 0, 0.723753154, 0)
mainAtrium.No.Size = UDim2.new(0.331519336, 0, 0.204753682, 0)
mainAtrium.No.ZIndex = 1001
mainAtrium.No.Font = Enum.Font.GothamSemibold
mainAtrium.No.Text = "No [N]"
mainAtrium.No.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.No.TextScaled = true
mainAtrium.No.TextSize = 14.000
mainAtrium.No.TextWrapped = true

mainAtrium.UITextSizeConstraint_50.Parent = mainAtrium.No
mainAtrium.UITextSizeConstraint_50.MaxTextSize = 18

mainAtrium.UICorner_44.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_44.Parent = mainAtrium.No

mainAtrium.PromptV2.Name = "PromptV2"
mainAtrium.PromptV2.Parent = mainAtrium.MediaMain
mainAtrium.PromptV2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
mainAtrium.PromptV2.BorderSizePixel = 0
mainAtrium.PromptV2.Position = UDim2.new(-0.0736562461, 0, 0.282600164, 0)
mainAtrium.PromptV2.Size = UDim2.new(0.179704532, 0, 0.160718009, 0)
mainAtrium.PromptV2.Visible = false
mainAtrium.PromptV2.ZIndex = 1000

mainAtrium.Question_2.Name = "Question"
mainAtrium.Question_2.Parent = mainAtrium.PromptV2
mainAtrium.Question_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Question_2.BackgroundTransparency = 1.000
mainAtrium.Question_2.BorderSizePixel = 0
mainAtrium.Question_2.Position = UDim2.new(0.06458354, 0, 0.0962690637, 0)
mainAtrium.Question_2.Size = UDim2.new(0.870283425, 0, 0.477529198, 0)
mainAtrium.Question_2.ZIndex = 1001
mainAtrium.Question_2.Font = Enum.Font.GothamBold
mainAtrium.Question_2.Text = "We think you may want to go in a different server, would you like to server hop?"
mainAtrium.Question_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Question_2.TextScaled = true
mainAtrium.Question_2.TextSize = 14.000
mainAtrium.Question_2.TextWrapped = true
mainAtrium.Question_2.TextXAlignment = Enum.TextXAlignment.Left
mainAtrium.Question_2.TextYAlignment = Enum.TextYAlignment.Top

mainAtrium.UITextSizeConstraint_51.Parent = mainAtrium.Question_2
mainAtrium.UITextSizeConstraint_51.MaxTextSize = 19

mainAtrium.UICorner_45.CornerRadius = UDim.new(0, 12)
mainAtrium.UICorner_45.Parent = mainAtrium.PromptV2

mainAtrium.Yes_2.Name = "Yes"
mainAtrium.Yes_2.Parent = mainAtrium.PromptV2
mainAtrium.Yes_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainAtrium.Yes_2.BorderSizePixel = 0
mainAtrium.Yes_2.Position = UDim2.new(0.04133185, 0, 0.723753333, 0)
mainAtrium.Yes_2.Size = UDim2.new(0.273084134, 0, 0.204753682, 0)
mainAtrium.Yes_2.ZIndex = 1001
mainAtrium.Yes_2.Font = Enum.Font.GothamSemibold
mainAtrium.Yes_2.Text = "Yes"
mainAtrium.Yes_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.Yes_2.TextScaled = true
mainAtrium.Yes_2.TextSize = 14.000
mainAtrium.Yes_2.TextWrapped = true

mainAtrium.UITextSizeConstraint_52.Parent = mainAtrium.Yes_2
mainAtrium.UITextSizeConstraint_52.MaxTextSize = 18

mainAtrium.UICorner_46.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_46.Parent = mainAtrium.Yes_2

mainAtrium.No_2.Name = "No"
mainAtrium.No_2.Parent = mainAtrium.PromptV2
mainAtrium.No_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
mainAtrium.No_2.BorderSizePixel = 0
mainAtrium.No_2.Position = UDim2.new(0.343246609, 0, 0.723753333, 0)
mainAtrium.No_2.Size = UDim2.new(0.24931173, 0, 0.204753682, 0)
mainAtrium.No_2.ZIndex = 1001
mainAtrium.No_2.Font = Enum.Font.GothamSemibold
mainAtrium.No_2.Text = "No"
mainAtrium.No_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mainAtrium.No_2.TextScaled = true
mainAtrium.No_2.TextSize = 14.000
mainAtrium.No_2.TextWrapped = true

mainAtrium.UITextSizeConstraint_53.Parent = mainAtrium.No_2
mainAtrium.UITextSizeConstraint_53.MaxTextSize = 18

mainAtrium.UICorner_47.CornerRadius = UDim.new(0, 10)
mainAtrium.UICorner_47.Parent = mainAtrium.No_2





SaveSettings = false
VersionNum = 0.69
VersionFull = tostring(VersionNum).." | last update?"
VFeature = "Changed discord link, added dmn v2 to exploits"

Admins = {

	Nich = 581401336,
	Gofish = 419875084,
	Chiller = 419875084,


}
AtriumShowcase = {
	FO10 = 581401336,
	ossy = 419875084,
	nate = 419875084,
}


Developers = {
	rivertropic = 3077897595,
}

Banned = {} -- Users who post malicious content in the server etc

AntiExploits = {

	Venti = {
		PlaceId = 1217895158,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("goodbye"),game.Players.LocalPlayer.PlayerScripts:FindFirstChild("hello")}
	},
	Pastriez = {
		PlaceId = 3243063589,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("AntiWeld"),game.Players.LocalPlayer.PlayerScripts:FindFirstChild("AntiVR")}
	},
	Cortado = {
		PlaceId = 3522042406,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("B"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("ADEL")}
	},
	CustomDuels = {
		PlaceId = 2609668898,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("Anti"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("Monitor")}
	},
	towerofhell = {
		PlaceId = 2609668898,
		Locations = {game.Players.LocalPlayer.PlayerScripts:FindFirstChild("LocalScript"),game.Players.LocalPlayer.PlayerGui:FindFirstChild("LocalScript2")}
	},
	fencing = {
		PlaceId = 12109643,
		Locations = {workspace:FindFirstChild("AntiExploitScript")}
	},

}

SettingsTb = {

	AutoExecuteScripts = {

		Name = "Execute scripts",
		Value = false,
		Desc = "On startup, Atrium will search for scripts and if they are for the game you're in, it will execute it automatically.",

	},

}

DangerousGames = {6358843321,3522042406,286090429} -- games that will ban you if caught with the anticheat

BackgroundExploits = {
	towerofhell = {
		Name = "TOH Teleportation UI",
		PlaceIds = {1962086868},
		Loadstring = "https://pastebin.com/raw/J1BJH1ER",
	},
	WizardTycoon = {
		Name = "Wizard Tycoon Doors + Inferno Script",
		PlaceIds = {281489669},
		Loadstring = "https://pastebin.com/raw/zv81LudV",
	},
	fencingscripts = {
		Name = "Example script (for showcases)",
		PlaceIds = {5793474642,12109643},
		Loadstring = "https://pastebin.com/raw/ymMn4UdR",
	},
	sis = {
		Name = "StopItSlender UI",
		PlaceIds = {30869879},
		Loadstring = "https://pastebin.com/raw/hFxynXvs",
	},
	doomspire = {
		Name = "Doomspire UI",
		PlaceIds = {1215581239},
		Loadstring = "https://pastebin.com/raw/NguHCk5t",
	},
	animebattlearena = {
		Name = "ABA UI",
		PlaceIds = {1458767429},
		Loadstring = "https://raw.githubusercontent.com/travislmao/pub-scripts/main/abagui",
	},
	Ragdolleng = {
		Name = "Ragdoll Engine UI",
		PlaceIds = {2041312716},
		Loadstring = "https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua",
	},
	cafegameslol = {
		Name = "BarrierRemover",
		PlaceIds = {1217895158,3243063589,718328620,610172644,738548299,5580097107,323925323,3522042406,2075082966},
		Loadstring = "https://pastebin.com/raw/HqFgVGXn",
	},
	arsenal = {
		Name = "Arsenal UI",
		PlaceIds = {286090429},
		Loadstring = "https://raw.githubusercontent.com/NougatBitz/DuckHub/master/Main.lua",
	},
	madcity = {
		Name = "Mad City UI",
		PlaceIds = {1224212277},
		Loadstring = "https://raw.githubusercontent.com/Sumithebestak/MadChicken/main/README.md",
	},
	dday = {
		Name = "D-DAY UI",
		PlaceIds = {901793731},
		Loadstring = "https://raw.githubusercontent.com/iQAIRHUB/Project-Ripple/main/D-DAY/V3.0.3",
	},
	murdermystery = {
		Name = "MM2 Customised ESP",
		PlaceIds = {142823291},
		Loadstring = "https://pastebin.com/raw/NjzcBZXC",
	},
	beesim = {
		Name = "BSS Auto-farm UI",
		PlaceIds = {1537690962},
		Loadstring = "https://pastebin.com/raw/KSpGSvQg",
	},
	ninjalegends = {
		Name = "Autofarm UI",
		PlaceIds = {3956818381},
		Loadstring = "https://pastebin.com/raw/Q39hYJ8V",
	},
	sabersim = {
		Name = "Saber Simulator UI",
		PlaceIds = {3823781113},
		Loadstring = "https://pastebin.com/raw/yjM31T6G",
	},
	pf = {
		Name = "PF Silent Aim",
		PlaceIds = {292439477},
		Loadstring = "https://pastebin.com/raw/1sDVeQfs",
	},
	autorapbatt = {
		Name = "Auto RB UI",
		PlaceIds = {579955134},
		Loadstring = "https://pastebin.com/raw/bHQ8dyX8",

	}


}

AWords = {"serverhop","change server","change game","in a different game","other game"}

WriteFileFixPlayers = {

	"zipperheadbatsoup",
}

FeaturedExploits = {
	barr = {
		Name = "BarrierRemover",
		Author = "Masterious",
		ImageID = 0,
		Colour = Color3.fromRGB(0, 170, 127),
		Code = "https://pastebin.com/raw/HqFgVGXn",
	},
	dmnv2 = {
		Name = "Atrium Hub V2",
		Author = "Masterious",
		ImageID = 0,
		Colour = Color3.fromRGB(31, 31, 31),
		Code = "https://raw.githubusercontent.com/AtriumAdmin/Atrium-X/main/Main.lua",
	},
	CLOVR = {
		Name = "CloVR",
		Author = "Abacaxl",
		ImageID = 0,
		Colour = Color3.fromRGB(85, 85, 127),
		Code = "https://pastebin.com/raw/4iTCQwHd",
	},

	InfiniteYield = {
		Name = "Infinite Yield",
		Author = "Yiffer",
		ImageID = 0,
		Colour = Color3.fromRGB(34, 133, 255),
		Code = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",	
	},
	ezhub = {
		Name = "EZHub",
		Author = "EZ Industries",
		ImageID = 0,
		Colour = Color3.fromRGB(255, 177, 20),
		Code = "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua"
	},
	saveinst = {
		Name = "SaveInstance",
		Author = "Synapse X",
		ImageID = 0,
		Colour = Color3.fromRGB(71, 116, 170),
		Code = "https://pastebin.com/raw/euzqMZgq"
	},


}


LoadedSettings = {}
BannerSectionPos = 0
ExploitsOpen = false
TimeLabel = mainAtrium.Functions.Time
PlayersOpen = false
MusicOpen = false
HomeOpen = false
SettingsOpen = false
InfoOpen = false
beforehand = false
local ESPenabled = false
SettingPosition = 0
local UserInputService = game:GetService("UserInputService")
local YKey = Enum.KeyCode.Y
local NKey = Enum.KeyCode.N
CurrentListPosition = 1
CurrentSearchPosition = 1
uiopened = false
UserIdVal = Instance.new("NumberValue")
UserIdVal.Parent = mainAtrium.AboutPlayer
db = false
DiscordLink = "https://discord.gg/5juCaNy76Z"
MusicSound = {}
AtriumData = {}
NotifStack = {}



function IsNKeyDown()
	return UserInputService:IsKeyDown(NKey)
end
function IsYKeyDown()
	return UserInputService:IsKeyDown(YKey)
end

function AntiKick()
	mt = getrawmetatable(game)
	old = mt.__namecall
	protect = newcclosure or protect_function

	if not protect then
		protect = function(f) return f end
	end

	setreadonly(mt, false)
	mt.__namecall = protect(function(self, ...)
		method = getnamecallmethod()
		if method == "Kick" then
			Notify("We stopped this game from kicking you locally","GothamBold")
			wait(9e9)
			return
		end
		return old(self, ...)
	end)

	hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
end
function AntiAfk()
	GC = getconnections or get_signal_cons
	if GC then
		for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	end
end

function Start()
	if game.CreatorId ~= 0 then
		mainAtrium.mainAtrium.Parent = game:GetService("CoreGui")
	else
		mainAtrium.mainAtrium.Parent = game.Players.LocalPlayer.PlayerGui
	end
	mainAtrium.Functions.Position = UDim2.new(0.277, 0, 1, 0)
	mainAtrium.Toggle.ImageTransparency = 1
	if table.find(DangerousGames,game.PlaceId) then
		Notify("This game is dangerous, this anti cheat will ban you if caught","GothamBlack")
	end
	wait(1)
	Notify("Initializing boot process","GothamBold")
	wait(0.5)
	Notify("Welcome, "..game.Players.LocalPlayer.Name,"GothamBold")
	mainAtrium.Players_2.SearchList.Template.Visible = false
	mainAtrium.MediaMain.Players.AboutPlayer.Visible = false
	mainAtrium.MediaMain.Players.List.Visible = true
	mainAtrium.PromptExploit.Visible = false
	if table.find(Banned,game.Players.LocalPlayer.UserId) then
		mainAtrium.Functions.Visible = false
		mainAtrium.Toggle.Visible = false
		mainAtrium.PromptExploit.Visible = false
		mainAtrium.Players.Visible = false
		Notify("You have been banned from using Atrium, Appeal in the Discord or by messaging Masterious")
		wait(10)
		mainAtrium.mainAtrium:Destroy()
		else
	
		LoadExploitSection()
	if game.CreatorId ~= 0 then
		if writefileCheck() and not table.find(WriteFileFixPlayers,game.Players.LocalPlayer.Name) then
			if isfile then
				IsFile = isfile("Data.dmn")

				if IsFile then
					AtriumData = readfile("Data.dmn")
					if SaveSettings == false then
						mainAtrium.Functions.Settings.Visible = false
						AtriumData = writefile("Data.dmn","")
						for name, Setting in pairs(SettingsTb) do
							appendfile("Data.dmn",name.." = {Name = '"..Setting.Name.."',Value = "..tostring(Setting.Value)..",Desc = '"..Setting.Desc.."'},")
							appendfile("Data.dmn","\n")
						end
						AtriumData = readfile("Data.dmn")
					else
						mainAtrium.Functions.Settings.Visible = false
						AtriumData = readfile("Data.dmn")
						Notify("Found settings data","GothamBold")
					end
				else
					Notify("Writing new settings data","GothamBold")
					AtriumData = writefile("Data.dmn","")
					for name, Setting in pairs(SettingsTb) do
						appendfile("Data.dmn",name.." = {Name = '"..Setting.Name.."',Value = "..tostring(Setting.Value)..",Desc = '"..Setting.Desc.."'},")
						appendfile("Data.dmn","\n")
					end
					AtriumData = readfile("Data.dmn")
				end
			end
		end
	end	
	if not writefileCheck() then
		mainAtrium.Functions.Settings.Visible = false
	end
	LoadedSettings = AtriumData


	if writefileCheck then
		for _, Setting in pairs(SettingsTb) do
			local NewSetting =  mainAtrium.SettingsArea.List.SettingTemplate:Clone()
			NewSetting.Parent =  mainAtrium.SettingsArea.List
			if SettingPosition == 0 then
				SettingPosition = 0.009
			else
				SettingPosition = SettingPosition + 0.023
			end
			NewSetting.Visible = true
			NewSetting.Position = UDim2.new(0,0,SettingPosition,0)
			NewSetting.Name = Setting.Name
			NewSetting.SettingTitle.Text = Setting.Name
			NewSetting.SettingDesc.Text = Setting.Desc
			if Setting.Value == true then
				-- Make the slider be true otherwise don't
			end
		end
	else
		-- Hide settings section, writefile is disabled
	end
	for name, Place in pairs(AntiExploits) do
		if Place.PlaceId == game.PlaceId then
			for _, Location in pairs(Place.Locations) do 
				if Location then
					Location:Destroy()
				end
			end
			Notify("Removed anti exploit(s)")
		end
	end
	mainAtrium.SettingTemplate.Visible = false
	if LoadedSettings.AutoExecVersion == true then
		wait(6)
	end
	mainAtrium.Text_5.Text = #game.Players:GetChildren().."/"..game.Players.MaxPlayers.." Players"
	local textnum = math.random(1,3)
	if textnum == 3 then
		mainAtrium.Text.Text = "Welcome back "..game.Players.LocalPlayer.Name..","
	else
		mainAtrium.Text.Text = "Hi "..game.Players.LocalPlayer.Name..","
	end
	mainAtrium.More.ImageTransparency = 0.7
	mainAtrium.More_2.ImageTransparency = 0.7
	if game.CreatorId ~= 0 then
		for _, UiInstance in ipairs(game:GetService("CoreGui"):GetChildren()) do
			if UiInstance.Name == "mainAtrium" and UiInstance ~= mainAtrium.mainAtrium then
				Notify("Removed previous instance of Atrium","GothamBold")
				UiInstance:Destroy()
				beforehand = true
			end
		end
	end
	mainAtrium.Template_2.Visible = false
	mainAtrium.Time.TextTransparency = 1
	mainAtrium.UpdatePanel.feat.Text = VFeature
	mainAtrium.VersioPanel.Text.Text = "Atrium "..tostring(VersionNum)
	mainAtrium.UpdatePanel.upd.Text = VersionFull 
	mainAtrium.Exploits_2.TemplateBanner.Visible = false
	mainAtrium.Music.Position = mainAtrium.Home.Position
	mainAtrium.Exploits.Position = mainAtrium.Home.Position
	mainAtrium.link.Text = DiscordLink
	mainAtrium.Functions.Settings.Position = mainAtrium.Home.Position
	mainAtrium.Players.Position = mainAtrium.Home.Position
	mainAtrium.Time.Position = UDim2.new(0.029,0,1,0)
	mainAtrium.Info.Position = UDim2.new(0.9,0,1,0)
		
	if UsingAutoExecute == false then
		wait(1.5)
		mainAtrium.Functions:TweenPosition(UDim2.new(0.277, 0, 0.781, 0),"Out", "Quint", 0.7)
		mainAtrium.Toggle.Position = UDim2.new(0.488, 0, 0.742, 0)

		local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 0})
		tween:Play()

		wait(0.2)
		if  mainAtrium.Time.TextTransparency ~= 0 then
			local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.Time, transitionInfo, {TextTransparency = 0})
			tween:Play()
		end
		uiopened = true
	else

		mainAtrium.Toggle.ImageTransparency = 1
		mainAtrium.Toggle.Rotation = 180
		mainAtrium.Toggle.Position = UDim2.new(1,0,1,0)

	end
	if  mainAtrium.Time.TextTransparency ~= 0 then
		local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Time, transitionInfo, {TextTransparency = 0})
		tween:Play()
	end
	local currentHour = os.date("*t")["hour"]
	TimeLabel.Text = getTime()


	mainAtrium.Time:TweenPosition(UDim2.new(0.029, 0, 0.335, 0),"Out","Quint",0.6)
	wait(0.05)
	mainAtrium.Functions.Settings:TweenPosition(UDim2.new(0.6, 0, 0.2, 0),"Out","Quint",0.6)
	wait(0.15)
	mainAtrium.Players:TweenPosition(UDim2.new(0.5, 0, 0.2, 0),"Out","Quint",0.6)
	wait(0.15)
	mainAtrium.Music:TweenPosition(UDim2.new(0.4, 0, 0.2, 0),"Out","Quint",0.6)
	wait(0.15)
	mainAtrium.Exploits:TweenPosition(UDim2.new(0.3, 0, 0.2, 0),"Out","Quint",0.6)
	wait(0.3)
	mainAtrium.Info:TweenPosition(UDim2.new(0.9, 0, 0.2, 0),"Out","Quint",0.6)
	for _, BGExploits in pairs(BackgroundExploits) do
		if table.find(BGExploits.PlaceIds,game.PlaceId) then
			-- This exploit supports this game.
			PromptExecute(BGExploits.Name,BGExploits.Loadstring)
			break 
		end
	end
	wait(0.4)
	Notify("Successfully booted Atrium"..tostring(VersionNum),"GothamBold")

	if game.PlaceId == 292439477 and beforehand == false then
		Notify("If the toggle button is not visible, reinject.")
	end

	if UsingAutoExecute == true then
		wait(1.3)
		if checktools(game.Players.LocalPlayer) then
			local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 0})
			tween:Play()
			mainAtrium.Toggle.Position = UDim2.new(0.488, 0, 0.77, 0)
		else
			local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 0})
			tween:Play()
			mainAtrium.Toggle.Position = UDim2.new(0.488, 0, 0.829, 0)
		end
		end
		for _, Player in ipairs(game.Players:GetChildren()) do
			AddToList(Player,"Quick")
		end
		if #mainAtrium.MediaMain.Exploits:GetChildren() <= 4 then
			Notify("The exploits section is not working for some reason, try reinjecting or using another injector!","GothamBold")
		end
	if game.CreatorId ~= 0 then
		AntiAfk()
		AntiKick()
		end
		
	end
	wait(2)
	Notify("Atrium V2 is coming soon! Check the discord for more info! (and be a beta tester!)","GothamBlack")
end
function checktools(player)
	wait(0.05)
	if player then
		if player.Backpack or player.Character then
			if player.Backpack:FindFirstChildOfClass('Tool') or player.Character:FindFirstChildOfClass('Tool') then
				return true
			end
		end
	end
end

function PromptWords()

	mainAtrium.PromptV2.No.TextTransparency = 1
	mainAtrium.PromptV2.Question.TextTransparency = 1
	mainAtrium.PromptV2.Yes.TextTransparency = 1
	mainAtrium.PromptV2.Yes.Size = UDim2.new(0,0,0.205,0)
	mainAtrium.PromptV2.No.Size = UDim2.new(0,0,0.205,0)
	mainAtrium.PromptV2.Size = UDim2.new(0, 0, 0.161, 0)
	mainAtrium.PromptV2.Question.Text = "We think you may want to go in a different server, would you like to server hop?"
	mainAtrium.PromptV2.Visible = true
	mainAtrium.PromptV2:TweenSize(UDim2.new(0.18, 0, 0.161, 0),"Out", "Quint", 0.6)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.Question, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.15)
	mainAtrium.PromptV2.Yes:TweenSize(UDim2.new(0.273, 0, 0.205, 0),"Out", "Quint", 0.3)
	wait(0.05)
	mainAtrium.PromptV2.No:TweenSize(UDim2.new(0.249, 0, 0.205, 0),"Out", "Quint", 0.3)
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.Yes, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.No, transitionInfo, {TextTransparency = 0})
	tween:Play()
	mainAtrium.PromptV2.Yes.MouseButton1Click:Connect(function()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.Question, transitionInfo, {TextTransparency = 1})
		tween:Play()
		mainAtrium.PromptV2.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		mainAtrium.PromptV2.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.Yes, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.No, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.2)
		mainAtrium.PromptV2:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
		wait(0.61)
		mainAtrium.PromptV2.Visible = false
		Serverhop()
	end)
	mainAtrium.PromptV2.No.MouseButton1Click:Connect(function()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.Question, transitionInfo, {TextTransparency = 1})
		tween:Play()
		mainAtrium.PromptV2.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		mainAtrium.PromptV2.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.Yes, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.PromptV2.No, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.2)
		mainAtrium.PromptV2:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
		wait(0.61)
		mainAtrium.PromptV2.Visible = false
	end)
end

function Serverhop()
	local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
	else
		return Notify("We couldn't find another server","GothamBold")
	end
end

function PromptExecute(ExploitName,ExploitLoadstring)

	mainAtrium.No.TextTransparency = 1
	mainAtrium.Question.TextTransparency = 1
	mainAtrium.Yes.TextTransparency = 1
	mainAtrium.Yes.Size = UDim2.new(0,0,0.205,0)
	mainAtrium.No.Size = UDim2.new(0,0,0.205,0)
	mainAtrium.PromptExploit.Size = UDim2.new(0, 0, 0.161, 0)
	mainAtrium.Question.Text = "We have detected an exploit for this game, would you like to execute "..ExploitName.."?"
	mainAtrium.PromptExploit.Visible = true
	mainAtrium.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0.161, 0),"Out", "Quint", 0.6)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create( mainAtrium.Question, transitionInfo, {TextTransparency = 0})
	tween:Play()
	wait(0.15)
	mainAtrium.Yes:TweenSize(UDim2.new(0.354, 0, 0.205, 0),"Out", "Quint", 0.3)
	wait(0.05)
	mainAtrium.No:TweenSize(UDim2.new(0.332, 0, 0.205, 0),"Out", "Quint", 0.3)
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Yes, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.No, transitionInfo, {TextTransparency = 0})
	tween:Play()


	local function Input(input, gameProcessedEvent)
		if mainAtrium.No.TextTransparency == 0 then
			if IsNKeyDown() then
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainAtrium.PromptExploit.Question, transitionInfo, {TextTransparency = 1})
				tween:Play()
				mainAtrium.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
				mainAtrium.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainAtrium.Yes, transitionInfo, {TextTransparency = 1})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainAtrium.No, transitionInfo, {TextTransparency = 1})
				tween:Play()
				wait(0.2)
				mainAtrium.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
				wait(0.61)
				mainAtrium.PromptExploit.Visible = false
			elseif IsYKeyDown() then
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainAtrium.PromptExploit.Question, transitionInfo, {TextTransparency = 1})
				tween:Play()
				mainAtrium.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
				mainAtrium.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainAtrium.Yes, transitionInfo, {TextTransparency = 1})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(mainAtrium.No, transitionInfo, {TextTransparency = 1})
				tween:Play()
				wait(0.2)
				mainAtrium.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
				wait(0.61)
				mainAtrium.PromptExploit.Visible = false
				ExecuteExploit(ExploitLoadstring)
			end
		end
	end

	UserInputService.InputBegan:Connect(Input)
	mainAtrium.Yes.MouseButton1Click:Connect(function()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Question, transitionInfo, {TextTransparency = 1})
		tween:Play()
		mainAtrium.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		mainAtrium.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Yes, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.No, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.2)
		mainAtrium.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
		wait(0.61)
		mainAtrium.PromptExploit.Visible = false
		ExecuteExploit(ExploitLoadstring)
	end)
	mainAtrium.No.MouseButton1Click:Connect(function()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Question, transitionInfo, {TextTransparency = 1})
		tween:Play()
		mainAtrium.Yes:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		mainAtrium.No:TweenSize(UDim2.new(0, 0, 0.205, 0),"Out", "Quint", 0.3)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Yes, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.No, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.2)
		mainAtrium.PromptExploit:TweenSize(UDim2.new(0.18, 0, 0, 0),"Out", "Quint", 0.6)
		wait(0.61)
		mainAtrium.PromptExploit.Visible = false
	end)
end









function LoadExploitSection()
	for _, FeaturedExploit in pairs(FeaturedExploits) do
		local banner = mainAtrium.TemplateBanner:Clone()
		banner.Title.Text = FeaturedExploit.Name
		banner.Author.Text = "By "..FeaturedExploit.Author
		banner.Name = FeaturedExploit.Name
		if BannerSectionPos == 0 then
			BannerSectionPos = 0.025
		else
			BannerSectionPos = BannerSectionPos + 0.13
		end
		banner.Parent = mainAtrium.TemplateBanner.Parent
		banner.Visible = true
		banner.Position = UDim2.new(BannerSectionPos, 0, 0.065, 0)
		if FeaturedExploit.ImageID ~= 0 then
			banner.CustomBG.Image = "rbxassetid://"..FeaturedExploit.ImageID
		else
			if FeaturedExploit.Colour ~= Color3.fromRGB(0,0,0) then
				banner.BackgroundColor3 = FeaturedExploit.Colour
			end
		end
	end
	for _, Exploit in ipairs(mainAtrium.Exploits_2:GetChildren()) do
		if Exploit:FindFirstChild("Action") and Exploit.Name ~= "TemplateBanner" then
			Exploit.Action.MouseButton1Click:Connect(function()
				for _, FeaturedExploit in pairs(FeaturedExploits) do
					if FeaturedExploit.Name == Exploit.Name then
						ExecuteExploit(FeaturedExploit.Code)
						Notify("Successfully booted "..FeaturedExploit.Name,"GothamBold")
					end
				end
			end)
		end
	end
end

function writefileCheck() -- Checks if exploit can writefile
	if writefile and isfile and readfile and appendfile then
		return true
	end
end




function ToggleUI()
	if uiopened == true then
		if ExploitsOpen == true then
			CloseExploits()
		end
		if HomeOpen == true then
			CloseHome()
		end
		if MusicOpen == true then
			CloseMusic()
		end
		if InfoOpen == true then
			CloseInfo()
		end


		local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {Rotation = 180})
		tween:Play()

		mainAtrium.Functions:TweenPosition(UDim2.new(0.277, 0, 1, 0),"In", "Quint", 0.7)
		wait(0.37)

		if checktools(game.Players.LocalPlayer) then
			mainAtrium.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.77, 0),"Out", "Quint", 0.7)
		else
			mainAtrium.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.829, 0),"Out", "Quint", 0.7)
		end

		wait(0.71)

		if checktools(game.Players.LocalPlayer) then
			mainAtrium.Toggle.Position = UDim2.new(0.488, 0, 0.77, 0)
		else
			mainAtrium.Toggle.Position = UDim2.new(0.488, 0, 0.829, 0)
		end

		uiopened = false
	elseif uiopened == false then
		mainAtrium.Music.Position = mainAtrium.Home.Position
		mainAtrium.Players.Position = mainAtrium.Home.Position
		mainAtrium.Exploits.Position = mainAtrium.Home.Position
		mainAtrium.Functions.Settings.Position = mainAtrium.Home.Position
		mainAtrium.Time.Position = UDim2.new(0.029,0,1,0)
		mainAtrium.Info.Position = UDim2.new(0.9,0,1,0)
		local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {Rotation = 0})
		tween:Play()
		mainAtrium.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.742, 0),"Out", "Quint", 0.7)
		mainAtrium.Functions:TweenPosition(UDim2.new(0.277, 0, 0.781, 0),"Out", "Quint", 0.7)
		wait(0.1)	
		mainAtrium.Time:TweenPosition(UDim2.new(0.029, 0, 0.335, 0),"Out","Quint",0.6)
		wait(0.05)
		mainAtrium.Functions.Settings:TweenPosition(UDim2.new(0.6, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.15)
		mainAtrium.Players:TweenPosition(UDim2.new(0.5, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.15)
		mainAtrium.Music:TweenPosition(UDim2.new(0.4, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.15)
		mainAtrium.Exploits:TweenPosition(UDim2.new(0.3, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.3)
		mainAtrium.Info:TweenPosition(UDim2.new(0.9, 0, 0.2, 0),"Out","Quint",0.6)
		wait(0.7)
		mainAtrium.Toggle.Position = UDim2.new(0.488, 0, 0.742, 0)
		uiopened = true
	end
end

function ExecuteExploit(Code)
	loadstring(game:HttpGet(Code, true))()
end

function OpenInfo()
	db = true
	mainAtrium.Info_2.Position = UDim2.new(0.5, 0, 1.05, 0)
	mainAtrium.Info_2.Size = UDim2.new(0.843, 0, 0.197, 0)
	if ExploitsOpen == true then
		CloseExploits()
	end
	if HomeOpen == true then
		CloseHome()
	end
	if MusicOpen == true then
		CloseMusic()
	end
	if InfoOpen == true then
		CloseInfo()
	end
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.25)
	mainAtrium.Toggle.Visible = false
	mainAtrium.Info_2.Visible = true
	mainAtrium.Info_2:TweenSizeAndPosition(UDim2.new(0.956, 0 ,0.224, 0),UDim2.new(0.5, 0, 0.636, 0),"Out", "Quint", 0.59)
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Info_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.2)
	db = false
	InfoOpen = true
end
function CloseInfo()
	db = true
	mainAtrium.Toggle.Visible = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	mainAtrium.Info_2:TweenSizeAndPosition(UDim2.new(0.843, 0, 0.197, 0),UDim2.new(0.5, 0, 1.05, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Info_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainAtrium.Info_2.Visible = false
	db = false
	InfoOpen = false
end

function OpenHome()
	db = true
	mainAtrium.Home_2.Position = UDim2.new(0.5, 0, 1.05, 0)
	mainAtrium.Home_2.Size = UDim2.new(0.894, 0, 0.337, 0)
	if ExploitsOpen == true then
		CloseExploits()
	end
	if HomeOpen == true then
		CloseHome()
	end
	if MusicOpen == true then
		CloseMusic()
	end
	if InfoOpen == true then
		CloseInfo()
	end
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.25)
	mainAtrium.Toggle.Visible = false
	mainAtrium.Home_2.Visible = true
	mainAtrium.Home_2:TweenSizeAndPosition(UDim2.new(0.956, 0 ,0.36, 0),UDim2.new(0.5, 0, 0.569, 0),"Out", "Quint", 0.59)
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Home_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.2)
	db = false
	HomeOpen = true
end
function CloseHome()
	db = true
	mainAtrium.Toggle.Visible = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 0})
	tween:Play()

	mainAtrium.Home_2:TweenSizeAndPosition(UDim2.new(0.894, 0, 0.337, 0),UDim2.new(0.5, 0, 1.05, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Home_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainAtrium.Home_2.Visible = false
	db = false
	HomeOpen = false
end



function OpenPlayers()
	db = true
	mainAtrium.Players_2.Position = UDim2.new(-0.3, 0, 0.159, 0)
	mainAtrium.Players_2.Size = UDim2.new(0.174, 0, 0.382, 0)
	mainAtrium.Players_2.Visible = true
	mainAtrium.Players_2:TweenSizeAndPosition(UDim2.new(0.185, 0, 0.407, 0),UDim2.new(-0.075, 0, 0.159, 0),"Out", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Players_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.4)
	db = false
	PlayersOpen = true
end

function figureNotifs(Stack,Container)

	local stacksize = 0

	local i = #Stack
	while i > 0 do
		local gui = Stack[i]
		if gui then
			if stacksize == 0 then
				stacksize = 0.95
			else
				stacksize = stacksize - 0.075
			end
			local desiredpos = UDim2.new(0.5,0,stacksize,0)
			if gui.Position ~= desiredpos then
				gui:TweenPosition(desiredpos,"Out","Quint",0.3,true)
			end
		end
		i = i-1
	end
end

function Notify(Content,Font)
	spawn(function()
		if not Font then
			Font = "GothamBold"
		end
		local notificationContainer = mainAtrium.nContainer
		local Notification = notificationContainer:WaitForChild('Template')	
		local notifClone = Notification:Clone()
		local notifContent = notifClone:WaitForChild('Content')
		if Font == "GothamSemiBold" then
			Font = "GothamSemibold"
		end
		notifContent.Font = Font
		notifContent.TextTransparency = 1
		notifContent.BackgroundTransparency = 1
		notifClone.Name = 'Notif Clone'
		notifClone.Visible = true
		notifContent.Text = Content
		notifClone.Parent = mainAtrium.nContainer
		notifClone.Position = UDim2.new(0.5,0,1.2,0)
		wait(0.001)
		notifContent.Size = UDim2.new(0, math.max(18, notifContent.TextBounds.X * 1.2),1, 0)
		wait(0.5)
		notifClone:TweenPosition(UDim2.new(0.5,0,0.95,0),'Out','Quint',0.3,true)
		local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextStrokeTransparency = 0.8})
		tween:Play()
		table.insert(NotifStack,notifClone)
		figureNotifs(NotifStack,notificationContainer)


		wait(7)
		for a,b in pairs(NotifStack) do
			if b == notifClone then
				table.remove(NotifStack,a)
			end
		end
		wait(0.05)
		notifClone:TweenPosition(UDim2.new(0.5,0,notifClone.Position.Y.Scale+0.1,0),'Out','Quint',0.3,true)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextStrokeTransparency = 1})
		tween:Play()
		wait(0.305)
		notifClone:Destroy()
		figureNotifs(NotifStack,notificationContainer)
	end)
end

function getTime()
	date = os.date("*t")
	return ("%02d:%02d"):format(((date.hour % 24) - 1) % 12 + 1, date.min)
end

function ClosePlayers()
	db = true

	mainAtrium.Players_2:TweenSizeAndPosition(UDim2.new(0.174, 0, 0.382, 0),UDim2.new(-0.3, 0, 0.159, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Players_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainAtrium.Players_2.Visible = false
	db = false
	mainAtrium.SearchBox.Text = ""
	mainAtrium.Players_2.List.Visible = true
	mainAtrium.Players_2.SearchList.Visible = false
	CurrentSearchPosition = 1
	PlayersOpen = false
end

function RefigurePlayerList(RemovedPlayerYOffset)
	CurrentListPosition = CurrentListPosition - 0.036
	for _, PlrAdded in ipairs(mainAtrium.List:GetChildren()) do
		PlrAdded.Parent = mainAtrium.List
		if PlrAdded.Position.Y.Scale > RemovedPlayerYOffset then
			PlrAdded.Position = UDim2.new(0.03, 0, PlrAdded.Position.Y.Scale-0.036, 0)
		end
	end
end


function Teleport(Player)
	if game.Players:FindFirstChild(Player.Name) then
		Notify("Teleporting you to "..Player.Name,"GothamBold")
		local targetplayer = game.Workspace:FindFirstChild(Player.Name).HumanoidRootPart
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
	else
		Notify("Player is no longer in game","GothamBold")
	end
end

-- Credit to Infinite Yield developers for FindRoot, Attach and Kill functions
function FindRoot(Character)
	local rootPart = Character:FindFirstChild('HumanoidRootPart') or Character:FindFirstChild('Torso') or Character:FindFirstChild('UpperTorso')
	return rootPart
end

function ESP(plr)
	spawn(function()
		for i,v in pairs(mainAtrium.mainAtrium:GetChildren()) do
			if v.Name == plr.Name..'_ESP' then
				v:Destroy()
			end
		end
		wait()
		if plr.Character and plr.Name ~= game.Players.LocalPlayer.Name and not mainAtrium.mainAtrium:FindFirstChild(plr.Name..'_ESP') then
			local ESPholder = Instance.new("Folder")
			ESPholder.Name = plr.Name..'_ESP'
			ESPholder.Parent = mainAtrium.mainAtrium
			repeat wait(1) until plr.Character and FindRoot(plr.Character) and plr.Character:FindFirstChild('Humanoid')
			for b,n in pairs (plr.Character:GetChildren()) do
				if (n:IsA("BasePart")) then
					local a = Instance.new("BoxHandleAdornment")
					a.Name = plr.Name
					a.Parent = ESPholder
					a.Adornee = n
					a.AlwaysOnTop = true
					a.ZIndex = 10
					a.Size = n.Size
					a.Transparency = 0.3
					a.Color = plr.TeamColor
				end
			end
			if plr.Character and plr.Character:FindFirstChild('Head') then
				local BillboardGui = Instance.new("BillboardGui")
				local TextLabel = Instance.new("TextLabel")
				BillboardGui.Adornee = plr.Character.Head
				BillboardGui.Name = plr.Name
				BillboardGui.Parent = ESPholder
				BillboardGui.Size = UDim2.new(0, 100, 0, 150)
				BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
				BillboardGui.AlwaysOnTop = true
				TextLabel.Parent = BillboardGui
				TextLabel.BackgroundTransparency = 1
				TextLabel.Position = UDim2.new(0, 0, 0, -50)
				TextLabel.Size = UDim2.new(0, 100, 0, 100)
				TextLabel.Font = Enum.Font.GothamBold
				TextLabel.TextSize = 16
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextStrokeTransparency = 0.75
				TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
				TextLabel.Text = 'Name: '..plr.Name
				TextLabel.ZIndex = 10
				local espLoopFunc
				local teamChange
				local addedFunc
				addedFunc = plr.CharacterAdded:Connect(function()
					if ESPenabled then
						espLoopFunc:Disconnect()
						teamChange:Disconnect()
						ESPholder:Destroy()
						repeat wait(1) until FindRoot(plr.Character) and plr.Character:FindFirstChild('Humanoid')
						ESP(plr)
						addedFunc:Disconnect()
					else
						teamChange:Disconnect()
						addedFunc:Disconnect()
					end
				end)
				teamChange = plr:GetPropertyChangedSignal("TeamColor"):Connect(function()
					if ESPenabled then
						espLoopFunc:Disconnect()
						addedFunc:Disconnect()
						ESPholder:Destroy()
						repeat wait(1) until FindRoot(plr.Character) and plr.Character:FindFirstChild('Humanoid')
						ESP(plr)
						teamChange:Disconnect()
					else
						teamChange:Disconnect()
					end
				end)
				local function espLoop()
					if mainAtrium.mainAtrium:FindFirstChild(plr.Name..'_ESP') then
						if plr.Character and FindRoot(plr.Character) and plr.Character:FindFirstChild('Humanoid') and game.Players.LocalPlayer.Character and FindRoot(game.Players.LocalPlayer.Character) and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid') then
							local pos = math.floor((FindRoot(game.Players.LocalPlayer.Character).Position - FindRoot(plr.Character).Position).magnitude)
							TextLabel.Text = 'Name: '..plr.Name..' | Studs: '..pos
						end
					else
						teamChange:Disconnect()
						addedFunc:Disconnect()
						espLoopFunc:Disconnect()
					end
				end
				espLoopFunc = game:GetService("RunService").RenderStepped:Connect(espLoop)
			end
		end
	end)
end

function DisableESP()
	ESPenabled = false
	for i,c in pairs(mainAtrium.mainAtrium:GetChildren()) do
		if string.sub(c.Name, -4) == '_ESP' then
			c:Destroy()
		end
	end
end

function Attach(Player)
	local LocalPlayer = game.Players.LocalPlayer
	if checktools(LocalPlayer) then
		local char = LocalPlayer.Character
		local tchar = Player.Character
		local hum = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		local hrp = FindRoot(LocalPlayer.Character)
		local hrp2 = FindRoot(Player.Character)
		hum.Name = "1"
		local newHum = hum:Clone()
		newHum.Parent = char
		newHum.Name = "Humanoid"
		wait()
		hum:Destroy()
		workspace.CurrentCamera.CameraSubject = char
		newHum.DisplayDistanceType = "None"
		local tool = LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") or LocalPlayer.Character:FindFirstChildOfClass("Tool")
		tool.Parent = char
		hrp.CFrame = hrp2.CFrame * CFrame.new(0, 0, 0) * CFrame.new(math.random(-100, 100)/200,math.random(-100, 100)/200,math.random(-100, 100)/200)
		local n = 0
		repeat
			wait(.1)
			n = n + 1
			hrp.CFrame = hrp2.CFrame
		until (tool.Parent ~= char or not hrp or not hrp2 or not hrp.Parent or not hrp2.Parent or n > 250) and n > 2
	end
end

function Kill(Player)
	if game.Players:FindFirstChild(Player.Name) then
		local LocalPlayer = game.Players.LocalPlayer
		if checktools(LocalPlayer) then
			Notify("Attempting to kill "..Player.Name,"GothamBold")
			if Player ~= nil then

				local NormPos = FindRoot(LocalPlayer.Character).CFrame
				local hrp = FindRoot(LocalPlayer.Character)
				Attach(Player)
				repeat
					wait()
					hrp.CFrame = CFrame.new(999999, workspace.FallenPartsDestroyHeight + 5,999999)
				until not FindRoot(Player.Character) or not FindRoot(LocalPlayer.Character)
				wait(1)
				LocalPlayer.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = NormPos
			end

		else
			Notify("You need to have an item in your inventory to kill this player","GothamBold")
		end
	else
		Notify("Player is no longer in game","GothamBold")
	end
end

game.Players.LocalPlayer.Chatted:Connect(function(Message) 
	for _, Word in ipairs(AWords) do
		if string.find(Message,Word) then
			PromptWords()
		end
	end
end)

function AddToList(Player,Type)
	if mainAtrium.List:FindFirstChild(Player.Name) then
		return
	end
	if not mainAtrium.List:FindFirstChild("Template") then
		return
	end
	local NewPlr = mainAtrium.Template_2:Clone()
	CheckPlayersForAdmins()
	NewPlr.Parent = mainAtrium.List
	if Player.Name == game.Players.LocalPlayer.Name then
		NewPlr.Username.Font = "GothamBold"
	end
	NewPlr.Avatar.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	--if game.CreatorId == 0 then
	NewPlr.Size = UDim2.new(0.94, 0, 0.032, 0)
	--end
	NewPlr.Visible = true
	NewPlr.Name = Player.Name
	if CurrentListPosition == 1 then 
		CurrentListPosition = 0
	else
		CurrentListPosition = CurrentListPosition + 0.036
	end
	if Type == "Quick" then
		NewPlr.Position = UDim2.new(0.03, 0, CurrentListPosition, 0)
	else
		NewPlr.Position = UDim2.new(1, 0, CurrentListPosition, 0)
		NewPlr.Position = UDim2.new(0.03, 0, CurrentListPosition, 0)
	end

	NewPlr.Username.Text = Player.Name

	NewPlr.MouseEnter:Connect(function()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundColor3 = Color3.fromRGB(57,57,57)})
		tween:Play()
	end)
	NewPlr.MouseLeave:Connect(function()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0.7})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundColor3 = Color3.fromRGB(67,68,68)})
		tween:Play()

	end)
	NewPlr.More.MouseButton1Click:Connect(function()
		OpenAboutPlayer(Player.Name)
	end)
end

function AddToListSearch(Player)

	if mainAtrium.SearchList:FindFirstChild(Player.Name) then
		return
	end
	if not mainAtrium.SearchList:FindFirstChild("Template") then
		return
	end
	local NewPlr = mainAtrium.SearchList.Template:Clone()
	NewPlr.Parent = mainAtrium.SearchList
	if Player.Name == game.Players.LocalPlayer.Name then
		NewPlr.Username.Font = "GothamBold"
	end
	NewPlr.Avatar.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	--if game.CreatorId == 0 then
	NewPlr.Size = UDim2.new(0.94, 0, 0.032, 0)
	--end
	NewPlr.Visible = true
	NewPlr.Name = Player.Name
	if CurrentSearchPosition == 1 then 
		CurrentSearchPosition = 0
	else
		CurrentSearchPosition = CurrentSearchPosition + 0.036
	end
	NewPlr.Position = UDim2.new(0.03, 0, CurrentSearchPosition, 0)

	NewPlr.Username.Text = Player.Name

	NewPlr.MouseEnter:Connect(function()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundColor3 = Color3.fromRGB(57,57,57)})
		tween:Play()
	end)
	NewPlr.MouseLeave:Connect(function()
		NewPlr.More.Visible = true
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr.More, transitionInfo, {ImageTransparency = 0.7})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(NewPlr, transitionInfo, {BackgroundColor3 = Color3.fromRGB(67,68,68)})
		tween:Play()

	end)
	NewPlr.More.MouseButton1Click:Connect(function()
		OpenAboutPlayer(Player.Name)
	end)
end

function PlayerRemoved(Player)
	if mainAtrium.List:FindFirstChild(Player.Name) then
		local yoff = mainAtrium.List:FindFirstChild(Player.Name).Position.Y.Scale
		mainAtrium.List:FindFirstChild(Player.Name):Destroy()
		RefigurePlayerList(yoff)
	end
end

game.Players.PlayerRemoving:Connect(PlayerRemoved)

game.Players.PlayerAdded:Connect(function(Player)
	AddToList(Player)
	if table.find(Developers,Player.UserId) then
		wait(2)
		Notify("Masterious has joined your server","GothamBold")
	end
	if table.find(Admins,Player.UserId) then
		wait(2)
		Notify("Atrium Admin "..Player.Name.." has joined your server","GothamBold")
	end
end)

function CheckPlayersForAdmins()
	local vdev = false
	local vadmin = false
	for _, Player in ipairs(game:GetService("Players"):GetChildren()) do
		for _, Dev in ipairs(Developers) do
			if Player.UserId == Dev then
				mainAtrium.Text_5.Text = "Masterious is in your server"
				vdev = true
				break
			end
		end
		for _, Admin in ipairs(Admins) do
			if Player.UserId == Admin then
				mainAtrium.Text_6.Text = "Admin "..Player.Name.." is in the game"
				vadmin = true
				break
			end
		end
	end
	if vdev == false then
		mainAtrium.Text_5.Text = ""
	end
	if vadmin == false then
		mainAtrium.Text_6.Text = ""
	end
end

function OpenAboutPlayer(PlayerName)

	--
	mainAtrium.AboutPlayer.Close.ImageTransparency = 1
	mainAtrium.AboutPlayer.CopyButtonText.TextTransparency = 1
	mainAtrium.AboutPlayer.CopyUsr.BackgroundTransparency = 1
	mainAtrium.AboutPlayer.TeleportTo.BackgroundTransparency = 1
	mainAtrium.AboutPlayer.TPButtonText.TextTransparency = 1
	mainAtrium.AboutPlayer.Kill.BackgroundTransparency = 1
	mainAtrium.AboutPlayer.Kill.TextTransparency = 1
	mainAtrium.AboutPlayer.KillButtonText.TextTransparency = 1
	mainAtrium.AboutPlayer.Avatar.ImageTransparency = 1
	mainAtrium.AboutPlayer.Rank.TextTransparency = 1
	mainAtrium.AboutPlayer.RankDisplay.TextTransparency = 1
	mainAtrium.AboutPlayer.UserId.TextTransparency = 1
	mainAtrium.AboutPlayer.AtriumDev.TextTransparency = 1
	mainAtrium.AboutPlayer.Premium.ImageTransparency = 1
	--




	mainAtrium.AboutPlayer.Visible = true
	mainAtrium.Players_2.AboutPlayer.Position = UDim2.new(0,0,-1,0)
	mainAtrium.List:TweenPosition(UDim2.new(0, 0, 1, 0),"In","Quint",0.5)
	mainAtrium.SearchList:TweenPosition(UDim2.new(0, 0, 1, 0),"In","Quint",0.5)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.SearchBox, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.SearchBox, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.2)
	mainAtrium.Players_2.AboutPlayer:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
	if game.Players:FindFirstChild(PlayerName) then
		ESP(game.Players[PlayerName])
		local Player = game.Players:FindFirstChild(PlayerName)
		if game.CreatorType == Enum.CreatorType.Group then
			mainAtrium.Rank.Text = Player:GetRoleInGroup(game.CreatorId)
			mainAtrium.Rank.Visible = true
			mainAtrium.RankDisplay.Visible = true
			if Player.MembershipType == Enum.MembershipType.Premium then
				mainAtrium.Rank.Position = UDim2.new(0.41,0,0.224,0)
				mainAtrium.RankDisplay.Position = UDim2.new(0.41,0,0.184,0)
			else
				mainAtrium.Rank.Position = UDim2.new(0.41,0,0.099,0)
				mainAtrium.RankDisplay.Position = UDim2.new(0.41,0,0.06,0)
			end
		else
			mainAtrium.Rank.Visible = false
			mainAtrium.RankDisplay.Visible = false
		end
		mainAtrium.AboutPlayer.Avatar.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		UserIdVal.Value = Player.UserId
		mainAtrium.UserId.Text = "UserID: "..tostring(Player.UserId)
		if Player.MembershipType == Enum.MembershipType.Premium then
			mainAtrium.Premium.Visible = true
		else
			mainAtrium.Premium.Visible = false
		end
		for _, adm in pairs(Admins) do
			if adm == Player.UserId then
				mainAtrium.AboutPlayer.AtriumDev.Visible = true
				mainAtrium.AboutPlayer.AtriumDev.Text = "Atrium Admin"
				mainAtrium.AtriumDev.Visible = true
			elseif adm ~= UserIdVal.Value then
				mainAtrium.AboutPlayer.AtriumDev.Visible = false
			end
		end
		for _, shw in pairs(AtriumShowcase) do
			if shw == Player.UserId then
				mainAtrium.AboutPlayer.AtriumDev.Visible = true
				mainAtrium.AboutPlayer.AtriumDev.Text = "Atrium Showcaser"
				mainAtrium.AtriumDev.Visible = true
			elseif shw ~= UserIdVal.Value then
				mainAtrium.AboutPlayer.AtriumDev.Visible = false
			end
		end
		for _, dev in pairs(Developers) do
			if dev == Player.UserId then
				mainAtrium.AboutPlayer.AtriumDev.Visible = true
				mainAtrium.AboutPlayer.AtriumDev.Text = "Atrium Developer"
				mainAtrium.AtriumDev.Visible = true
			elseif dev ~= UserIdVal.Value then
				mainAtrium.AboutPlayer.AtriumDev.Visible = false
			end
		end

		mainAtrium.Title_6.Text = Player.Name
		-- Animation
		wait(0.1)
		if mainAtrium.AboutPlayer.AtriumDev.Visible == false and mainAtrium.AboutPlayer.AtriumDev.Text ~= "Atrium Developer" and mainAtrium.AboutPlayer.AtriumDev.Text ~= "Atrium Admin" and mainAtrium.AboutPlayer.AtriumDev.Text ~= "Atrium Showcaser" then
			mainAtrium.AboutPlayer.AtriumDev.Visible = true
			mainAtrium.AboutPlayer.AtriumDev.Text = "ESP ACTIVE"
			mainAtrium.AboutPlayer.AtriumDev.TextColor3 = Color3.fromRGB(194, 194, 194)
		else
			mainAtrium.AboutPlayer.AtriumDev.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
		mainAtrium.SearchBox.Visible = false
		wait(0.05)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.CopyUsr, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.TeleportTo, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Kill, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		wait(0.05)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Premium, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Avatar, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		wait(0.25)

		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.AtriumDev, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.UserId, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.RankDisplay, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.KillButtonText, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Rank, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.TPButtonText, transitionInfo, {TextTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.CopyButtonText, transitionInfo, {TextTransparency = 0})
		tween:Play()
		wait(0.15)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Close, transitionInfo, {ImageTransparency = 0})
		tween:Play()
		--
	else
		-- Player left
		Notify("Player left game, error","GothamBold")
		if PlayersOpen then
			ClosePlayers()
			mainAtrium.List.Position = UDim2.new(0,0,1,0)
			mainAtrium.SearchList.Position = UDim2.new(0,0,1,0)
			mainAtrium.Players_2.AboutPlayer:TweenPosition(UDim2.new(0, 0, -1, 0),"In","Quint",0.5)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Close, transitionInfo, {ImageTransparency = 1})
			tween:Play()
			wait(0.1)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.AtriumDev, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.UserId, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.RankDisplay, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Kill, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Rank, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.TeleportTo, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.CopyUsr, transitionInfo, {TextTransparency = 1})
			tween:Play()
			wait(0.05)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.CopyUsr, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.TeleportTo, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Kill, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			wait(0.01)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Premium, transitionInfo, {ImageTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Avatar, transitionInfo, {ImageTransparency = 1})
			tween:Play()
			wait(0.25)
			mainAtrium.Title_6.Text = "Players"
			mainAtrium.List:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
			mainAtrium.SearchList:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
			mainAtrium.SearchBox.Visible = true
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.SearchBox, transitionInfo, {BackgroundTransparency = 0})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(mainAtrium.SearchBox, transitionInfo, {TextTransparency = 0})
			tween:Play()
			wait(0.3)
			mainAtrium.AboutPlayer.Visible = false
		end
	end




	mainAtrium.Close.MouseButton1Click:Connect(function()
		DisableESP()
		mainAtrium.List.Position = UDim2.new(0,0,1,0)
		mainAtrium.SearchList.Position = UDim2.new(0,0,1,0)
		mainAtrium.Players_2.AboutPlayer:TweenPosition(UDim2.new(0, 0, -1, 0),"In","Quint",0.5)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Close, transitionInfo, {ImageTransparency = 1})
		tween:Play()
		wait(0.1)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.AtriumDev, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.UserId, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.RankDisplay, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.KillButtonText, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Rank, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.TPButtonText, transitionInfo, {TextTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.CopyButtonText, transitionInfo, {TextTransparency = 1})
		tween:Play()
		wait(0.05)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.CopyUsr, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.TeleportTo, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Kill, transitionInfo, {BackgroundTransparency = 1})
		tween:Play()
		wait(0.01)
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Premium, transitionInfo, {ImageTransparency = 1})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.AboutPlayer.Avatar, transitionInfo, {ImageTransparency = 1})
		tween:Play()


		wait(0.25)
		mainAtrium.Title_6.Text = "Players"
		mainAtrium.List:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
		mainAtrium.SearchList:TweenPosition(UDim2.new(0, 0, 0.147, 0),"Out","Quint",0.5)
		mainAtrium.SearchBox.Visible = true
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.SearchBox, transitionInfo, {BackgroundTransparency = 0})
		tween:Play()
		local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.SearchBox, transitionInfo, {TextTransparency = 0})
		tween:Play()
		wait(0.3)
		mainAtrium.AboutPlayer.Visible = false

	end)

end

function OpenExploits()
	mainAtrium.Exploits_2.Size = UDim2.new(0.853, 0, 0.322, 0)
	mainAtrium.Exploits_2.Position = UDim2.new(0.5, 0, 1.05, 0)
	db = true
	if ExploitsOpen == true then
		CloseExploits()
	end
	if HomeOpen == true then
		CloseHome()
	end
	if MusicOpen == true then
		CloseMusic()
	end
	if InfoOpen == true then
		CloseInfo()
	end
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.25)
	mainAtrium.Toggle.Visible = false
	mainAtrium.Exploits_2.Visible = true
	mainAtrium.Exploits_2:TweenSizeAndPosition(UDim2.new(0.956, 0, 0.36, 0),UDim2.new(0.5, 0, 0.568, 0),"Out", "Quint", 0.59)
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Exploits_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.2)
	db = false
	ExploitsOpen = true
end

function CloseExploits()
	db = true
	mainAtrium.Toggle.Visible = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	mainAtrium.Exploits_2:TweenSizeAndPosition(UDim2.new(0.853, 0, 0.322, 0),UDim2.new(0.5, 0, 1.05, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Exploits_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainAtrium.Exploits_2.Visible = false
	db = false
	ExploitsOpen = false
end

function OpenMusic()
	mainAtrium.Music_2.Position = UDim2.new(0.5, 0, 1.05, 0)
	mainAtrium.Music_2.Size = UDim2.new(0.843, 0, 0.197, 0)
	db = true
	if ExploitsOpen == true then
		CloseExploits()
	end
	if HomeOpen == true then
		CloseHome()
	end
	if MusicOpen == true then
		CloseMusic()
	end
	if InfoOpen == true then
		CloseInfo()
	end
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.25)
	mainAtrium.Toggle.Visible = false
	mainAtrium.Music_2.Visible = true
	mainAtrium.Music_2:TweenSizeAndPosition(UDim2.new(0.956, 0 ,0.224, 0),UDim2.new(0.5, 0, 0.636, 0),"Out", "Quint", 0.59)
	wait(0.4)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Music_2.Shadow, transitionInfo, {ImageTransparency = 0.75})
	tween:Play()
	wait(0.2)
	db = false
	MusicOpen = true
end
function CloseMusic()
	db = true
	mainAtrium.Toggle.Visible = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Toggle, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	mainAtrium.Music_2:TweenSizeAndPosition(UDim2.new(0.843, 0, 0.197, 0),UDim2.new(0.5, 0, 1.05, 0),"In", "Quint", 0.59)
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(mainAtrium.Music_2.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.4)
	mainAtrium.Music_2.Visible = false
	db = false
	MusicOpen = false
end


function OpenSettings()
	Notify("This feature is coming soon","GothamBold")
	wait(3)
end

function CloseSettings()

end


mainAtrium.Toggle.MouseButton1Click:Connect(ToggleUI)

mainAtrium.SearchBox.FocusLost:Connect(function()
	CurrentSearchPosition = 1
	for _, PlayerItem in ipairs(mainAtrium.Players_2.SearchList:GetChildren()) do
		if PlayerItem.Name ~= "Template" then
			PlayerItem:Destroy()
		end
	end
	local Searched = mainAtrium.SearchBox.Text
	if Searched == "" or Searched == nil then

		mainAtrium.Players_2.List.Visible = true
		mainAtrium.Players_2.SearchList.Visible = false
	else
		mainAtrium.Players_2.List.Visible = false
		mainAtrium.Players_2.SearchList.Visible = true
		for _, Player in ipairs(game.Players:GetChildren()) do
			if not string.find(string.lower(Player.Name),string.lower(Searched)) and not string.find(string.lower(Searched),string.lower(Player.Name)) then
				for _, PlayerItem in ipairs(mainAtrium.Players_2.SearchList:GetChildren()) do
					if PlayerItem.Name == Player.Name then
						PlayerItem:Destroy()
						CurrentSearchPosition = CurrentSearchPosition - 0.036
					end
				end
			else
				AddToListSearch(Player)
			end
		end
	end

end)

mainAtrium.TeleportTo.MouseButton1Click:Connect(function()
	local PlayerName = mainAtrium.Players_2.Title.Text
	local Player = game:GetService("Players"):FindFirstChild(PlayerName)
	Teleport(Player)
end)
mainAtrium.Players_2.AboutPlayer.Kill.MouseButton1Click:Connect(function()
	local PlayerName = mainAtrium.Players_2.Title.Text
	local Player = game:GetService("Players"):FindFirstChild(PlayerName)
	Kill(Player)
end)
mainAtrium.CopyUsr.MouseButton1Click:Connect(function()
	if game.CreatorId ~= 0 then
		setclipboard(UserIdVal.Value)
	else
		Notify("Studio","GothamSemibold")
	end
end)

mainAtrium.Exploits.MouseButton1Click:Connect(function()
	if ExploitsOpen == true and db == false then
		CloseExploits()
	elseif ExploitsOpen == false and db == false then
		OpenExploits()
	end
end)

mainAtrium.Music.MouseButton1Click:Connect(function()
	if MusicOpen == true and db == false then
		CloseMusic()
	elseif MusicOpen == false and db == false then
		OpenMusic()
	end
end)

mainAtrium.Players.MouseButton1Click:Connect(function()
	if PlayersOpen == true and db == false then
		ClosePlayers()
	elseif PlayersOpen == false and db == false then
		OpenPlayers()
	end
end)

mainAtrium.Functions.Settings.MouseButton1Click:Connect(function()
	if SettingsOpen == true and db == false then
		CloseSettings()
	elseif SettingsOpen == false and db == false then
		OpenSettings()
	end
end)

mainAtrium.Info.MouseButton1Click:Connect(function()
	if InfoOpen == true and db == false then
		CloseInfo()
	elseif InfoOpen == false and db == false then
		OpenInfo()
	end
end)

mainAtrium.Home.MouseButton1Click:Connect(function()
	if HomeOpen == true and db == false then
		CloseHome()
	elseif HomeOpen == false and db == false then
		OpenHome()
	end
end)


mainAtrium.Copy.MouseButton1Click:Connect(function()
	if game.CreatorId ~= 0 then
		setclipboard(DiscordLink)
		mainAtrium.Copy.Text = "Copied"
		wait(1)
		mainAtrium.Copy.Text = "Copy to Clipboard"
	end	
end)

mainAtrium.Play.MouseButton1Click:Connect(function()
	if tonumber(mainAtrium.SoundId.Text) then
		if not mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound") then
			MusicSound = Instance.new("Sound",mainAtrium.MediaMain)
			MusicSound.Volume = 0.5
			MusicSound.SoundId = "rbxassetid://"..tonumber(mainAtrium.SoundId.Text)
			mainAtrium.SoundId.Text = ""
			MusicSound.TimePosition = 0
			MusicSound.Looped = true
			MusicSound:Play()
			Notify("Now Playing Music, tap Stop to end","GothamBold")
		elseif mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound") then
			mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound").Volume = 0.5
			mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound").Looped = true
			mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound").SoundId = "rbxassetid://"..tonumber(mainAtrium.SoundId.Text)
			mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound").TimePosition = 0
			mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound"):Play()
			Notify("Now Playing Music","GothamBold")
		end
	end
end)

mainAtrium.Stop.MouseButton1Click:Connect(function()
	if not mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound") then
		Notify("Couldn't find music to pause","GothamSemibold")
	else
		mainAtrium.MediaMain:FindFirstChildWhichIsA("Sound").Volume = 0
		Notify("Removed Music","GothamBold")
	end
end)

mainAtrium.RemBG.MouseButton1Click:Connect(function()
	FoundInstance = false
	for _, Object in ipairs(workspace:GetChildren()) do
		if Object.ClassName == "Sound" then
			Object.Volume = 0
			FoundInstance = true
		end
	end
	for _, Object in ipairs(game.Players.LocalPlayer.PlayerScripts:GetChildren()) do
		if Object.ClassName == "Sound" then
			Object.Volume = 0
			FoundInstance = true
		end
	end
	if FoundInstance == false then
		Notify("Atrium couldn't find a music instance","GothamBold")
	else
		Notify("Found music instance, and changed volume to 0","GothamBold")
		FoundInstance = false
	end
end)

game.Players.LocalPlayer.Backpack.ChildAdded:Connect(function(item)
	if item.ClassName == "Tool" then
		if checktools(game.Players.LocalPlayer) then
			if uiopened == false then
				mainAtrium.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.77, 0),"Out", "Quint", 0.4, true)
			end
		end
	end
end)

game.Players.LocalPlayer.Backpack.ChildRemoved:Connect(function()
	if not checktools(game.Players.LocalPlayer) then
		if uiopened == false then
			mainAtrium.Toggle:TweenPosition(UDim2.new(0.488, 0, 0.829, 0),"Out", "Quint", 0.4, true)
		end
	end
end)

Start()


UserInputService = game:GetService("UserInputService")

gui = mainAtrium.Players_2
draggui = mainAtrium.Players_2.Divider

dragging = nil
dragInput = nil
local dragStart = Vector3.new(0,0,0)
startPos = nil

function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)




while wait(1) do
	mainAtrium.Text_5.Text = #game.Players:GetChildren().."/"..game.Players.MaxPlayers.." Players"

	if mainAtrium.Time.TextTransparency ~= 0 then
		local transitionInfo = TweenInfo.new(0.75, Enum.EasingStyle.Quint)
		local tween = game:GetService("TweenService"):Create(mainAtrium.Time, transitionInfo, {TextTransparency = 0})
		tween:Play()
	end
	CurrentHour = os.date("*t")["hour"]
	TimeLabel.Text = getTime()
end
