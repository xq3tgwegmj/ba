--// Bottle's Archive
--game.Loaded:Wait()

getgenv().key_accepted = false
local plr = game.Players.LocalPlayer

--// Instances

Loader = Instance.new("ScreenGui")
Loader_Drag = Instance.new("Frame")
Loader_BG = Instance.new("Frame")
UICorner_Frame = Instance.new("UICorner")
Loader_BG_Image = Instance.new("ImageLabel")
EnterKey = Instance.new("TextBox")
UICorner = Instance.new("UICorner")
UIPadding = Instance.new("UIPadding")
KeySubmit = Instance.new("TextButton")
UICorner_2 = Instance.new("UICorner")
UIPadding_2 = Instance.new("UIPadding")
JoinDiscord = Instance.new("TextButton")
UICorner_3 = Instance.new("UICorner")
UIPadding_3 = Instance.new("UIPadding")
Loader_Title = Instance.new("TextLabel")
DiscordInfo = Instance.new("TextLabel")
Loader_Unload = Instance.new("ImageButton")
Welcome = Instance.new("TextLabel")
WelcomeUsername = Instance.new("TextLabel")
Main = Instance.new("ScreenGui")
Drag = Instance.new("Frame")
BG = Instance.new("Frame")
UICorner_Frame_2 = Instance.new("UICorner")
Settings_BG = Instance.new("Frame")
UICorner_Main_BG = Instance.new("UICorner")
Settings_Frame = Instance.new("Frame")
UICorner_Main_BG_2 = Instance.new("UICorner")
Settings_ScrollingFrame = Instance.new("ScrollingFrame")
Settings_Header = Instance.new("TextLabel")
UICorner_4 = Instance.new("UICorner")
UIPadding_4 = Instance.new("UIPadding")
UIListLayout = Instance.new("UIListLayout")
UIPadding_5 = Instance.new("UIPadding")
ChangeBGImage_Button = Instance.new("TextButton")
UICorner_5 = Instance.new("UICorner")
UIPadding_6 = Instance.new("UIPadding")
UnloadUI_Button = Instance.new("TextButton")
UICorner_6 = Instance.new("UICorner")
UIPadding_7 = Instance.new("UIPadding")
Settings_Space = Instance.new("TextLabel")
UICorner_7 = Instance.new("UICorner")
SupportedGames_Header = Instance.new("TextLabel")
UICorner_8 = Instance.new("UICorner")
UIPadding_8 = Instance.new("UIPadding")
MvS = Instance.new("TextLabel")
UICorner_9 = Instance.new("UICorner")
MVSD = Instance.new("TextLabel")
UICorner_10 = Instance.new("UICorner")
CircleClash = Instance.new("TextLabel")
UICorner_11 = Instance.new("UICorner")
RGD = Instance.new("TextLabel")
UICorner_12 = Instance.new("UICorner")
Midtown = Instance.new("TextLabel")
UICorner_13 = Instance.new("UICorner")
Universal_ScrollingFrame = Instance.new("ScrollingFrame")
Universal_Header = Instance.new("TextLabel")
UICorner_14 = Instance.new("UICorner")
UIPadding_9 = Instance.new("UIPadding")
UIListLayout_2 = Instance.new("UIListLayout")
UIPadding_10 = Instance.new("UIPadding")
IY = Instance.new("TextButton")
UICorner_15 = Instance.new("UICorner")
UIPadding_11 = Instance.new("UIPadding")
Aimlock = Instance.new("TextButton")
UICorner_16 = Instance.new("UICorner")
UIPadding_12 = Instance.new("UIPadding")
ESP = Instance.new("TextButton")
UICorner_17 = Instance.new("UICorner")
UIPadding_13 = Instance.new("UIPadding")
CursorChanger = Instance.new("TextButton")
UICorner_18 = Instance.new("UICorner")
UIPadding_14 = Instance.new("UIPadding")
Zoom = Instance.new("TextButton")
UICorner_19 = Instance.new("UICorner")
UIPadding_15 = Instance.new("UIPadding")
GrammarChat = Instance.new("TextButton")
UICorner_20 = Instance.new("UICorner")
UIPadding_16 = Instance.new("UIPadding")
HBE = Instance.new("TextButton")
UICorner_21 = Instance.new("UICorner")
UIPadding_17 = Instance.new("UIPadding")
FPSAndPing = Instance.new("TextButton")
UICorner_22 = Instance.new("UICorner")
UIPadding_18 = Instance.new("UIPadding")
Faces = Instance.new("TextButton")
UICorner_23 = Instance.new("UICorner")
UIPadding_19 = Instance.new("UIPadding")
Settings = Instance.new("ImageButton")
UICorner_Settings = Instance.new("UICorner")
Settings_SideBar = Instance.new("Frame")
UICorner_TabList_BG = Instance.new("UICorner")
Settings_SideBar_Text = Instance.new("TextLabel")
UICorner_24 = Instance.new("UICorner")
Discord = Instance.new("ImageLabel")
BG_Image = Instance.new("ImageLabel")
Main_BG = Instance.new("Frame")
UICorner_Main_BG_3 = Instance.new("UICorner")
_1 = Instance.new("Frame")
UICorner_Main_BG_4 = Instance.new("UICorner")
_1_2 = Instance.new("ScrollingFrame")
Header = Instance.new("TextLabel")
UICorner_25 = Instance.new("UICorner")
UIPadding_20 = Instance.new("UIPadding")
UIListLayout_3 = Instance.new("UIListLayout")
Text = Instance.new("TextLabel")
UICorner_26 = Instance.new("UICorner")
Space = Instance.new("TextLabel")
UICorner_27 = Instance.new("UICorner")
Toggle = Instance.new("TextButton")
Toggle_Text = Instance.new("TextLabel")
Toggle_Status = Instance.new("Frame")
UICorner_28 = Instance.new("UICorner")
Toggle_Keybind = Instance.new("TextButton")
UICorner_29 = Instance.new("UICorner")
Button = Instance.new("TextButton")
UICorner_30 = Instance.new("UICorner")
UIPadding_21 = Instance.new("UIPadding")
Dropdown = Instance.new("Frame")
Dropdown_Button = Instance.new("TextButton")
UICorner_31 = Instance.new("UICorner")
UIPadding_22 = Instance.new("UIPadding")
Dropdown_Text = Instance.new("TextLabel")
Dropdown_Closed = Instance.new("ImageButton")
Dropdown_Opened = Instance.new("ImageButton")
UIListLayout_4 = Instance.new("UIListLayout")
Dropdown_Option_1 = Instance.new("TextButton")
UICorner_32 = Instance.new("UICorner")
UIPadding_23 = Instance.new("UIPadding")
Dropdown_Option_1_2 = Instance.new("TextButton")
UICorner_33 = Instance.new("UICorner")
UIPadding_24 = Instance.new("UIPadding")
UICorner_34 = Instance.new("UICorner")
Slider = Instance.new("Frame")
UICorner_35 = Instance.new("UICorner")
Slider_Visual = Instance.new("Frame")
UIListLayout_5 = Instance.new("UIListLayout")
UICorner_36 = Instance.new("UICorner")
Slider_Value = Instance.new("TextLabel")
Slider_Text = Instance.new("TextLabel")
PlayerSelector = Instance.new("Frame")
PlayerSelector_Button = Instance.new("TextButton")
UICorner_37 = Instance.new("UICorner")
UIPadding_25 = Instance.new("UIPadding")
PlayerSelector_Text = Instance.new("TextLabel")
PlayerSelector_Closed = Instance.new("ImageButton")
PlayerSelector_Opened = Instance.new("ImageButton")
UIListLayout_6 = Instance.new("UIListLayout")
Player1 = Instance.new("TextButton")
UICorner_38 = Instance.new("UICorner")
UIPadding_26 = Instance.new("UIPadding")
DisplayName = Instance.new("TextLabel")
Player_PFP = Instance.new("ImageLabel")
UICorner_39 = Instance.new("UICorner")
UserName = Instance.new("TextLabel")
Player2 = Instance.new("TextButton")
UICorner_40 = Instance.new("UICorner")
UIPadding_27 = Instance.new("UIPadding")
DisplayName_2 = Instance.new("TextLabel")
Player_PFP_2 = Instance.new("ImageLabel")
UICorner_41 = Instance.new("UICorner")
UserName_2 = Instance.new("TextLabel")
UICorner_42 = Instance.new("UICorner")
UIPadding_28 = Instance.new("UIPadding")
TextBox = Instance.new("TextBox")
UICorner_43 = Instance.new("UICorner")
UIPadding_29 = Instance.new("UIPadding")
_2 = Instance.new("ScrollingFrame")
Header_2 = Instance.new("TextLabel")
UICorner_44 = Instance.new("UICorner")
UIPadding_30 = Instance.new("UIPadding")
UIListLayout_7 = Instance.new("UIListLayout")
Text_2 = Instance.new("TextLabel")
UICorner_45 = Instance.new("UICorner")
Space_2 = Instance.new("TextLabel")
UICorner_46 = Instance.new("UICorner")
Toggle_2 = Instance.new("TextButton")
Toggle_Text_2 = Instance.new("TextLabel")
Toggle_Status_2 = Instance.new("Frame")
UICorner_47 = Instance.new("UICorner")
Toggle_Keybind_2 = Instance.new("TextButton")
UICorner_48 = Instance.new("UICorner")
Button_2 = Instance.new("TextButton")
UICorner_49 = Instance.new("UICorner")
UIPadding_31 = Instance.new("UIPadding")
UIPadding_32 = Instance.new("UIPadding")
TabList_BG = Instance.new("Frame")
UICorner_TabList_BG_2 = Instance.new("UICorner")
TabList = Instance.new("ScrollingFrame")
Tab_Button = Instance.new("TextButton")
UICorner_50 = Instance.new("UICorner")
UIListLayout_TabList = Instance.new("UIListLayout")
_2_2 = Instance.new("TextButton")
UICorner_51 = Instance.new("UICorner")
Title = Instance.new("TextLabel")
Game_Info = Instance.new("TextLabel")
Hover_Info = Instance.new("TextLabel")
Tab = Instance.new("Frame")
UICorner_Main_Tab = Instance.new("UICorner")
Half1 = Instance.new("ScrollingFrame")
UIListLayout_Tab = Instance.new("UIListLayout")
UIPadding_Tab = Instance.new("UIPadding")
Half2 = Instance.new("ScrollingFrame")
UIListLayout2 = Instance.new("UIListLayout")
UIPadding2 = Instance.new("UIPadding")
UIStroke = Instance.new("UIStroke")
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(37, 37, 50)
UIStroke.Thickness = 1

--------------------------------------------------------------------------------------------


--// Loader

if not getgenv().key then

	Loader.Name = "Loader"
	Loader.Parent = game.CoreGui
	Loader.Enabled = true

	Loader_Drag.Name = "Loader_Drag"
	Loader_Drag.Parent = Loader
	Loader_Drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Loader_Drag.BackgroundTransparency = 1.000
	Loader_Drag.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Loader_Drag.BorderSizePixel = 0
	Loader_Drag.Position = UDim2.new(0.35017398, 0, 0.350384802, 0)
	Loader_Drag.Size = UDim2.new(0, 398, 0, 18)
	Loader_Drag.ZIndex = 101

	Loader_BG.Name = "Loader_BG"
	Loader_BG.Parent = Loader_Drag
	Loader_BG.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
	Loader_BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Loader_BG.BorderSizePixel = 0
	Loader_BG.Position = UDim2.new(-0.00234693987, 0, -0.0447438546, 0)
	Loader_BG.Size = UDim2.new(0, 398, 0, 217)
	Loader_BG.ZIndex = 100

	UICorner_Frame.CornerRadius = UDim.new(0, 6)
	UICorner_Frame.Name = "UICorner_Frame"
	UICorner_Frame.Parent = Loader_BG

	Loader_BG_Image.Name = "Loader_BG_Image"
	Loader_BG_Image.Parent = Loader_BG
	Loader_BG_Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Loader_BG_Image.BackgroundTransparency = 1.000
	Loader_BG_Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Loader_BG_Image.BorderSizePixel = 0
	Loader_BG_Image.Position = UDim2.new(-0.00251869694, 0, -0.00105523621, 0)
	Loader_BG_Image.Size = UDim2.new(0, 399, 0, 217)
	Loader_BG_Image.ZIndex = 101
	Loader_BG_Image.Image = "http://www.roblox.com/asset/?id=17555670792"
	Loader_BG_Image.ImageColor3 = Color3.fromRGB(150, 150, 150)
	Loader_BG_Image.ImageTransparency = 0.900

	EnterKey.Name = "EnterKey"
	EnterKey.Parent = Loader_BG
	EnterKey.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	EnterKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
	EnterKey.BorderSizePixel = 0
	EnterKey.Position = UDim2.new(0.0778894499, 0, 0.411993504, 0)
	EnterKey.Size = UDim2.new(0, 332, 0, 37)
	EnterKey.ZIndex = 102
	EnterKey.Font = Enum.Font.Sarpanch
	EnterKey.PlaceholderText = "Please enter your key ..."
	EnterKey.Text = ""
	EnterKey.TextColor3 = Color3.fromRGB(220, 220, 220)
	EnterKey.TextSize = 14.000
	EnterKey.TextWrapped = true
	EnterKey.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = EnterKey

	UICorner.CornerRadius = UDim.new(0, 2)
	UICorner.Parent = EnterKey

	UIPadding.Parent = EnterKey
	UIPadding.PaddingLeft = UDim.new(0, 5)
	UIPadding.PaddingRight = UDim.new(0, 5)

	KeySubmit.Name = "KeySubmit"
	KeySubmit.Parent = Loader_BG
	KeySubmit.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	KeySubmit.BorderColor3 = Color3.fromRGB(0, 0, 0)
	KeySubmit.BorderSizePixel = 0
	KeySubmit.Position = UDim2.new(0.226130649, 0, 0.652560055, 0)
	KeySubmit.Size = UDim2.new(0, 100, 0, 27)
	KeySubmit.ZIndex = 102
	KeySubmit.Font = Enum.Font.Sarpanch
	KeySubmit.Text = "Submit"
	KeySubmit.TextColor3 = Color3.fromRGB(220, 220, 220)
	KeySubmit.TextSize = 14.000
	KeySubmit.TextWrapped = true
	KeySubmit.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = KeySubmit

	UICorner_2.CornerRadius = UDim.new(0, 2)
	UICorner_2.Parent = KeySubmit

	UIPadding_2.Parent = KeySubmit
	UIPadding_2.PaddingLeft = UDim.new(0, 5)
	UIPadding_2.PaddingRight = UDim.new(0, 5)

	JoinDiscord.Name = "JoinDiscord"
	JoinDiscord.Parent = Loader_BG
	JoinDiscord.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	JoinDiscord.BorderColor3 = Color3.fromRGB(0, 0, 0)
	JoinDiscord.BorderSizePixel = 0
	JoinDiscord.Position = UDim2.new(0.522613049, 0, 0.652560055, 0)
	JoinDiscord.Size = UDim2.new(0, 100, 0, 27)
	JoinDiscord.ZIndex = 102
	JoinDiscord.Font = Enum.Font.Sarpanch
	JoinDiscord.Text = "Discord"
	JoinDiscord.TextColor3 = Color3.fromRGB(220, 220, 220)
	JoinDiscord.TextSize = 14.000
	JoinDiscord.TextWrapped = true
	JoinDiscord.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = JoinDiscord

	UICorner_3.CornerRadius = UDim.new(0, 2)
	UICorner_3.Parent = JoinDiscord

	UIPadding_3.Parent = JoinDiscord
	UIPadding_3.PaddingLeft = UDim.new(0, 5)
	UIPadding_3.PaddingRight = UDim.new(0, 5)

	Loader_Title.Name = "Loader_Title"
	Loader_Title.Parent = Loader_Drag
	Loader_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Loader_Title.BackgroundTransparency = 1.000
	Loader_Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Loader_Title.BorderSizePixel = 0
	Loader_Title.Position = UDim2.new(0.0268094633, 0, -0.0447455496, 0)
	Loader_Title.Size = UDim2.new(0, 386, 0, 23)
	Loader_Title.ZIndex = 101
	Loader_Title.Font = Enum.Font.Sarpanch
	Loader_Title.Text = "Bottle's Archive"
	Loader_Title.TextColor3 = Color3.fromRGB(220, 220, 220)
	Loader_Title.TextSize = 18.000
	Loader_Title.TextWrapped = true
	Loader_Title.TextXAlignment = Enum.TextXAlignment.Left

	DiscordInfo.Name = "DiscordInfo"
	DiscordInfo.Parent = Loader_Drag
	DiscordInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DiscordInfo.BackgroundTransparency = 1.000
	DiscordInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DiscordInfo.BorderSizePixel = 0
	DiscordInfo.Position = UDim2.new(0.180075794, 0, 9.95525455, 0)
	DiscordInfo.Size = UDim2.new(0, 251, 0, 23)
	DiscordInfo.Visible = false
	DiscordInfo.ZIndex = 101
	DiscordInfo.Font = Enum.Font.Sarpanch
	DiscordInfo.Text = "The discord link was copied to your clipboard!"
	DiscordInfo.TextColor3 = Color3.fromRGB(220, 220, 220)
	DiscordInfo.TextSize = 14.000
	DiscordInfo.TextWrapped = true

	Loader_Unload.Name = "Loader_Unload"
	Loader_Unload.Parent = Loader_Drag
	Loader_Unload.BackgroundTransparency = 1.000
	Loader_Unload.LayoutOrder = 5
	Loader_Unload.Position = UDim2.new(0.932160795, 0, -0.055555556, 0)
	Loader_Unload.Size = UDim2.new(0, 25, 0, 25)
	Loader_Unload.ZIndex = 102
	Loader_Unload.Image = "rbxassetid://3926305904"
	Loader_Unload.ImageRectOffset = Vector2.new(924, 724)
	Loader_Unload.ImageRectSize = Vector2.new(36, 36)

	Welcome.Name = "Welcome"
	Welcome.Parent = Loader_Drag
	Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Welcome.BackgroundTransparency = 1.000
	Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Welcome.BorderSizePixel = 0
	Welcome.Position = UDim2.new(0.195151165, 0, 1.67747664, 0)
	Welcome.Size = UDim2.new(0, 251, 0, 20)
	Welcome.ZIndex = 101
	Welcome.Font = Enum.Font.Sarpanch
	Welcome.Text = "Welcome,"
	Welcome.TextColor3 = Color3.fromRGB(220, 220, 220)
	Welcome.TextSize = 25
	Welcome.TextWrapped = true

	WelcomeUsername.Name = "WelcomeUsername"
	WelcomeUsername.Parent = Loader_Drag
	WelcomeUsername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WelcomeUsername.BackgroundTransparency = 1.000
	WelcomeUsername.BorderColor3 = Color3.fromRGB(0, 0, 0)
	WelcomeUsername.BorderSizePixel = 0
	WelcomeUsername.Position = UDim2.new(0.195151165, 0, 3.12192106, 0)
	WelcomeUsername.Size = UDim2.new(0, 251, 0, 20)
	WelcomeUsername.ZIndex = 101
	WelcomeUsername.Font = Enum.Font.Sarpanch
	WelcomeUsername.Text = plr.Name
	WelcomeUsername.TextColor3 = Color3.fromRGB(220, 220, 220)
	WelcomeUsername.TextSize = 18.000
	WelcomeUsername.TextWrapped = true

	--// Buttons
	-- Submit button
	KeySubmit.MouseButton1Click:Connect(function()
		-- Check if key exists
		if EnterKey.Text == "HMN" then
			-- Change textbox text
			EnterKey.TextEditable = false
			EnterKey.Text = "Key accepted"

			-- Change discord info to say loading
			DiscordInfo.Visible = true
			DiscordInfo.Text = "Loading ..."

			key_accepted = true
		else 
			EnterKey.Text = ""
			EnterKey.PlaceholderText = "Invalid key"
		end
	end)
	-- Join discord button
	JoinDiscord.MouseButton1Click:Connect(function()
		-- Display discord info and copy invite link
		DiscordInfo.Visible = true
		setclipboard("https://discord.gg/JHwPXhShYu")
	end)
	-- Close button
	Loader_Unload.MouseButton1Click:Connect(function()
		Loader:Destroy()
	end)

	--// Make UI Draggable
	local UserInputService = game:GetService("UserInputService")
	local gui = Loader_Drag
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
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

else
	if getgenv().key == "HMN" then getgenv().key_accepted = true end
end



--------------------------------------------------------------------------------------------


--// Main UI

repeat wait() until getgenv().key_accepted == true or Loader.Parent == nil
if key_accepted then
	-- Delete loader UI
	wait(3)
	Loader:Destroy()

	Main.Name = "Main"
	Main.Parent = game.CoreGui

	Drag.Name = "Drag"
	Drag.Parent = Main
	Drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Drag.BackgroundTransparency = 1.000
	Drag.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Drag.BorderSizePixel = 0
	Drag.Position = UDim2.new(0.258321613, 0, 0.273869336, 0)
	Drag.Size = UDim2.new(0, 620, 0, 36)
	Drag.ZIndex = 101

	BG.Name = "BG"
	BG.Parent = Drag
	BG.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
	BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BG.BorderSizePixel = 0
	BG.Position = UDim2.new(0, 0, 5.08626329e-07, 0)
	BG.Size = UDim2.new(0, 620, 0, 385)
	BG.ZIndex = 100

	UICorner_Frame_2.CornerRadius = UDim.new(0, 6)
	UICorner_Frame_2.Name = "UICorner_Frame"
	UICorner_Frame_2.Parent = BG

	Settings_BG.Name = "Settings_BG"
	Settings_BG.Parent = BG
	Settings_BG.BackgroundColor3 = Color3.fromRGB(23, 23, 30)
	Settings_BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings_BG.BorderSizePixel = 0
	Settings_BG.Position = UDim2.new(0.190322578, 0, 0.101010129, 0)
	Settings_BG.Size = UDim2.new(0, 481, 0, 303)
	Settings_BG.ZIndex = 100
	Settings_BG.Visible = false

	UICorner_Main_BG.Name = "UICorner_Main_BG"
	UICorner_Main_BG.Parent = Settings_BG

	Settings_Frame.Name = "Settings_Frame"
	Settings_Frame.Parent = Settings_BG
	Settings_Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 26)
	Settings_Frame.BackgroundTransparency = 1.000
	Settings_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings_Frame.BorderSizePixel = 0
	Settings_Frame.Position = UDim2.new(0, 0, 0.000838981592, 0)
	Settings_Frame.Size = UDim2.new(0, 480, 0, 301)
	Settings_Frame.ZIndex = 101

	UICorner_Main_BG_2.Name = "UICorner_Main_BG"
	UICorner_Main_BG_2.Parent = Settings_Frame

	Settings_ScrollingFrame.Name = "Settings_ScrollingFrame"
	Settings_ScrollingFrame.Parent = Settings_Frame
	Settings_ScrollingFrame.Active = true
	Settings_ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Settings_ScrollingFrame.BackgroundTransparency = 1.000
	Settings_ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings_ScrollingFrame.BorderSizePixel = 0
	Settings_ScrollingFrame.Position = UDim2.new(0.0145573933, 0, 0.0231023133, 0)
	Settings_ScrollingFrame.Size = UDim2.new(0, 227, 0, 289)
	Settings_ScrollingFrame.ZIndex = 101
	Settings_ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
	Settings_ScrollingFrame.ScrollBarThickness = 0
	Settings_ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y

	Settings_Header.Name = "Settings_Header"
	Settings_Header.Parent = Settings_ScrollingFrame
	Settings_Header.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
	Settings_Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings_Header.BorderSizePixel = 0
	Settings_Header.Position = UDim2.new(0.00660792971, 0, 0, 0)
	Settings_Header.Size = UDim2.new(0, 223, 0, 27)
	Settings_Header.ZIndex = 101
	Settings_Header.Font = Enum.Font.Sarpanch
	Settings_Header.Text = "Settings"
	Settings_Header.TextColor3 = Color3.fromRGB(220, 220, 220)
	Settings_Header.TextSize = 14.000
	Settings_Header.TextWrapped = true
	Settings_Header.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_4.CornerRadius = UDim.new(0, 2)
	UICorner_4.Parent = Settings_Header

	UIPadding_4.Parent = Settings_Header
	UIPadding_4.PaddingLeft = UDim.new(0, 5)

	UIListLayout.Parent = Settings_ScrollingFrame
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 8)

	UIPadding_5.Parent = Settings_ScrollingFrame
	UIPadding_5.PaddingBottom = UDim.new(0, 2)

	ChangeBGImage_Button.Name = "ChangeBGImage_Button"
	ChangeBGImage_Button.Parent = Settings_ScrollingFrame
	ChangeBGImage_Button.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	ChangeBGImage_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ChangeBGImage_Button.BorderSizePixel = 0
	ChangeBGImage_Button.Position = UDim2.new(0, 0, 0.422145337, 0)
	ChangeBGImage_Button.Size = UDim2.new(0, 221, 0, 27)
	ChangeBGImage_Button.ZIndex = 102
	ChangeBGImage_Button.Font = Enum.Font.Sarpanch
	ChangeBGImage_Button.Text = "Change background image"
	ChangeBGImage_Button.TextColor3 = Color3.fromRGB(220, 220, 220)
	ChangeBGImage_Button.TextSize = 14.000
	ChangeBGImage_Button.TextWrapped = true
	ChangeBGImage_Button.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = ChangeBGImage_Button

	UICorner_5.CornerRadius = UDim.new(0, 2)
	UICorner_5.Parent = ChangeBGImage_Button

	UIPadding_6.Parent = ChangeBGImage_Button
	UIPadding_6.PaddingLeft = UDim.new(0, 5)
	UIPadding_6.PaddingRight = UDim.new(0, 5)

	UnloadUI_Button.Name = "UnloadUI_Button"
	UnloadUI_Button.Parent = Settings_ScrollingFrame
	UnloadUI_Button.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	UnloadUI_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UnloadUI_Button.BorderSizePixel = 0
	UnloadUI_Button.Position = UDim2.new(0, 0, 0.422145337, 0)
	UnloadUI_Button.Size = UDim2.new(0, 221, 0, 27)
	UnloadUI_Button.ZIndex = 102
	UnloadUI_Button.Font = Enum.Font.Sarpanch
	UnloadUI_Button.Text = "Unload UI"
	UnloadUI_Button.TextColor3 = Color3.fromRGB(220, 220, 220)
	UnloadUI_Button.TextSize = 14.000
	UnloadUI_Button.TextWrapped = true
	UnloadUI_Button.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = UnloadUI_Button

	UICorner_6.CornerRadius = UDim.new(0, 2)
	UICorner_6.Parent = UnloadUI_Button

	UIPadding_7.Parent = UnloadUI_Button
	UIPadding_7.PaddingLeft = UDim.new(0, 5)
	UIPadding_7.PaddingRight = UDim.new(0, 5)

	Settings_Space.Name = "Settings_Space"
	Settings_Space.Parent = Settings_ScrollingFrame
	Settings_Space.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Settings_Space.BackgroundTransparency = 1.000
	Settings_Space.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings_Space.BorderSizePixel = 0
	Settings_Space.Position = UDim2.new(0.00440528616, 0, 0.25783971, 0)
	Settings_Space.Size = UDim2.new(0, 225, 0, 15)
	Settings_Space.ZIndex = 101
	Settings_Space.Font = Enum.Font.Sarpanch
	Settings_Space.Text = ""
	Settings_Space.TextColor3 = Color3.fromRGB(220, 220, 220)
	Settings_Space.TextSize = 14.000
	Settings_Space.TextWrapped = true
	Settings_Space.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_7.CornerRadius = UDim.new(0, 2)
	UICorner_7.Parent = Settings_Space

	SupportedGames_Header.Name = "SupportedGames_Header"
	SupportedGames_Header.Parent = Settings_ScrollingFrame
	SupportedGames_Header.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
	SupportedGames_Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SupportedGames_Header.BorderSizePixel = 0
	SupportedGames_Header.Position = UDim2.new(0.00660792971, 0, 0, 0)
	SupportedGames_Header.Size = UDim2.new(0, 223, 0, 27)
	SupportedGames_Header.ZIndex = 101
	SupportedGames_Header.Font = Enum.Font.Sarpanch
	SupportedGames_Header.Text = "Supported Games"
	SupportedGames_Header.TextColor3 = Color3.fromRGB(220, 220, 220)
	SupportedGames_Header.TextSize = 14.000
	SupportedGames_Header.TextWrapped = true
	SupportedGames_Header.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_8.CornerRadius = UDim.new(0, 2)
	UICorner_8.Parent = SupportedGames_Header

	UIPadding_8.Parent = SupportedGames_Header
	UIPadding_8.PaddingLeft = UDim.new(0, 5)

	MvS.Name = "MvS"
	MvS.Parent = Settings_ScrollingFrame
	MvS.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	MvS.BackgroundTransparency = 1.000
	MvS.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MvS.BorderSizePixel = 0
	MvS.Position = UDim2.new(0.00440528616, 0, 0.110726647, 0)
	MvS.Size = UDim2.new(0, 223, 0, 27)
	MvS.ZIndex = 101
	MvS.Font = Enum.Font.Sarpanch
	MvS.Text = "Murderers vs. Sheriffs"
	MvS.TextColor3 = Color3.fromRGB(220, 220, 220)
	MvS.TextSize = 14.000
	MvS.TextWrapped = true
	MvS.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_9.CornerRadius = UDim.new(0, 2)
	UICorner_9.Parent = MvS

	MVSD.Name = "MVSD"
	MVSD.Parent = Settings_ScrollingFrame
	MVSD.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	MVSD.BackgroundTransparency = 1.000
	MVSD.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MVSD.BorderSizePixel = 0
	MVSD.Position = UDim2.new(0.00440528616, 0, 0.110726647, 0)
	MVSD.Size = UDim2.new(0, 223, 0, 27)
	MVSD.ZIndex = 101
	MVSD.Font = Enum.Font.Sarpanch
	MVSD.Text = "Murderers VS Sheriffs Duels"
	MVSD.TextColor3 = Color3.fromRGB(220, 220, 220)
	MVSD.TextSize = 14.000
	MVSD.TextWrapped = true
	MVSD.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_10.CornerRadius = UDim.new(0, 2)
	UICorner_10.Parent = MVSD

	CircleClash.Name = "CircleClash"
	CircleClash.Parent = Settings_ScrollingFrame
	CircleClash.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	CircleClash.BackgroundTransparency = 1.000
	CircleClash.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CircleClash.BorderSizePixel = 0
	CircleClash.Position = UDim2.new(0.00440528616, 0, 0.110726647, 0)
	CircleClash.Size = UDim2.new(0, 223, 0, 27)
	CircleClash.ZIndex = 101
	CircleClash.Font = Enum.Font.Sarpanch
	CircleClash.Text = "Circle Clash"
	CircleClash.TextColor3 = Color3.fromRGB(220, 220, 220)
	CircleClash.TextSize = 14.000
	CircleClash.TextWrapped = true
	CircleClash.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_11.CornerRadius = UDim.new(0, 2)
	UICorner_11.Parent = CircleClash

	RGD.Name = "RGD"
	RGD.Parent = Settings_ScrollingFrame
	RGD.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	RGD.BackgroundTransparency = 1.000
	RGD.BorderColor3 = Color3.fromRGB(0, 0, 0)
	RGD.BorderSizePixel = 0
	RGD.Position = UDim2.new(0.00440528616, 0, 0.110726647, 0)
	RGD.Size = UDim2.new(0, 223, 0, 27)
	RGD.ZIndex = 101
	RGD.Font = Enum.Font.Sarpanch
	RGD.Text = "Randomly Generated Droids"
	RGD.TextColor3 = Color3.fromRGB(220, 220, 220)
	RGD.TextSize = 14.000
	RGD.TextWrapped = true
	RGD.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_12.CornerRadius = UDim.new(0, 2)
	UICorner_12.Parent = RGD

	Midtown.Name = "Midtown"
	Midtown.Parent = Settings_ScrollingFrame
	Midtown.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Midtown.BackgroundTransparency = 1.000
	Midtown.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Midtown.BorderSizePixel = 0
	Midtown.Position = UDim2.new(0.00440528616, 0, 0.110726647, 0)
	Midtown.Size = UDim2.new(0, 223, 0, 27)
	Midtown.ZIndex = 101
	Midtown.Font = Enum.Font.Sarpanch
	Midtown.Text = "Midtown Tower, Midtown RP"
	Midtown.TextColor3 = Color3.fromRGB(220, 220, 220)
	Midtown.TextSize = 14.000
	Midtown.TextWrapped = true
	Midtown.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_13.CornerRadius = UDim.new(0, 2)
	UICorner_13.Parent = Midtown

	Universal_ScrollingFrame.Name = "Universal_ScrollingFrame"
	Universal_ScrollingFrame.Parent = Settings_Frame
	Universal_ScrollingFrame.Active = true
	Universal_ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Universal_ScrollingFrame.BackgroundTransparency = 1.000
	Universal_ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Universal_ScrollingFrame.BorderSizePixel = 0
	Universal_ScrollingFrame.Position = UDim2.new(0.516640723, 0, 0.0231023133, 0)
	Universal_ScrollingFrame.Size = UDim2.new(0, 227, 0, 289)
	Universal_ScrollingFrame.ZIndex = 101
	Universal_ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
	Universal_ScrollingFrame.ScrollBarThickness = 0
	Universal_ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y

	Universal_Header.Name = "Universal_Header"
	Universal_Header.Parent = Universal_ScrollingFrame
	Universal_Header.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
	Universal_Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Universal_Header.BorderSizePixel = 0
	Universal_Header.Position = UDim2.new(0.00660792971, 0, 0, 0)
	Universal_Header.Size = UDim2.new(0, 223, 0, 27)
	Universal_Header.ZIndex = 101
	Universal_Header.Font = Enum.Font.Sarpanch
	Universal_Header.Text = "Universal Scripts"
	Universal_Header.TextColor3 = Color3.fromRGB(220, 220, 220)
	Universal_Header.TextSize = 14.000
	Universal_Header.TextWrapped = true
	Universal_Header.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_14.CornerRadius = UDim.new(0, 2)
	UICorner_14.Parent = Universal_Header

	UIPadding_9.Parent = Universal_Header
	UIPadding_9.PaddingLeft = UDim.new(0, 5)

	UIListLayout_2.Parent = Universal_ScrollingFrame
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 10)

	UIPadding_10.Parent = Universal_ScrollingFrame
	UIPadding_10.PaddingBottom = UDim.new(0, 2)

	IY.Name = "IY"
	IY.Parent = Universal_ScrollingFrame
	IY.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
	IY.BorderSizePixel = 0
	IY.Position = UDim2.new(0, 0, 0.422145337, 0)
	IY.Size = UDim2.new(0, 221, 0, 27)
	IY.ZIndex = 102
	IY.Font = Enum.Font.Sarpanch
	IY.Text = "Infinite yield"
	IY.TextColor3 = Color3.fromRGB(220, 220, 220)
	IY.TextSize = 14.000
	IY.TextWrapped = true
	IY.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = IY

	UICorner_15.CornerRadius = UDim.new(0, 2)
	UICorner_15.Parent = IY

	UIPadding_11.Parent = IY
	UIPadding_11.PaddingLeft = UDim.new(0, 5)
	UIPadding_11.PaddingRight = UDim.new(0, 5)

	Aimlock.Name = "Aimlock"
	Aimlock.Parent = Universal_ScrollingFrame
	Aimlock.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Aimlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Aimlock.BorderSizePixel = 0
	Aimlock.Position = UDim2.new(0, 0, 0.422145337, 0)
	Aimlock.Size = UDim2.new(0, 221, 0, 27)
	Aimlock.ZIndex = 102
	Aimlock.Font = Enum.Font.Sarpanch
	Aimlock.Text = "Aimlock"
	Aimlock.TextColor3 = Color3.fromRGB(220, 220, 220)
	Aimlock.TextSize = 14.000
	Aimlock.TextWrapped = true
	Aimlock.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = Aimlock

	UICorner_16.CornerRadius = UDim.new(0, 2)
	UICorner_16.Parent = Aimlock

	UIPadding_12.Parent = Aimlock
	UIPadding_12.PaddingLeft = UDim.new(0, 5)
	UIPadding_12.PaddingRight = UDim.new(0, 5)

	ESP.Name = "ESP"
	ESP.Parent = Universal_ScrollingFrame
	ESP.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ESP.BorderSizePixel = 0
	ESP.Position = UDim2.new(0, 0, 0.422145337, 0)
	ESP.Size = UDim2.new(0, 221, 0, 27)
	ESP.ZIndex = 102
	ESP.Font = Enum.Font.Sarpanch
	ESP.Text = "ESP"
	ESP.TextColor3 = Color3.fromRGB(220, 220, 220)
	ESP.TextSize = 14.000
	ESP.TextWrapped = true
	ESP.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = ESP

	UICorner_17.CornerRadius = UDim.new(0, 2)
	UICorner_17.Parent = ESP

	UIPadding_13.Parent = ESP
	UIPadding_13.PaddingLeft = UDim.new(0, 5)
	UIPadding_13.PaddingRight = UDim.new(0, 5)

	CursorChanger.Name = "CursorChanger"
	CursorChanger.Parent = Universal_ScrollingFrame
	CursorChanger.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	CursorChanger.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CursorChanger.BorderSizePixel = 0
	CursorChanger.Position = UDim2.new(0, 0, 0.422145337, 0)
	CursorChanger.Size = UDim2.new(0, 221, 0, 27)
	CursorChanger.ZIndex = 102
	CursorChanger.Font = Enum.Font.Sarpanch
	CursorChanger.Text = "Cursor changer"
	CursorChanger.TextColor3 = Color3.fromRGB(220, 220, 220)
	CursorChanger.TextSize = 14.000
	CursorChanger.TextWrapped = true
	CursorChanger.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = CursorChanger

	UICorner_18.CornerRadius = UDim.new(0, 2)
	UICorner_18.Parent = CursorChanger

	UIPadding_14.Parent = CursorChanger
	UIPadding_14.PaddingLeft = UDim.new(0, 5)
	UIPadding_14.PaddingRight = UDim.new(0, 5)

	Zoom.Name = "Zoom"
	Zoom.Parent = Universal_ScrollingFrame
	Zoom.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Zoom.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Zoom.BorderSizePixel = 0
	Zoom.Position = UDim2.new(0, 0, 0.422145337, 0)
	Zoom.Size = UDim2.new(0, 221, 0, 27)
	Zoom.ZIndex = 102
	Zoom.Font = Enum.Font.Sarpanch
	Zoom.Text = "Zoom in further"
	Zoom.TextColor3 = Color3.fromRGB(220, 220, 220)
	Zoom.TextSize = 14.000
	Zoom.TextWrapped = true
	Zoom.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = Zoom

	UICorner_19.CornerRadius = UDim.new(0, 2)
	UICorner_19.Parent = Zoom

	UIPadding_15.Parent = Zoom
	UIPadding_15.PaddingLeft = UDim.new(0, 5)
	UIPadding_15.PaddingRight = UDim.new(0, 5)

	GrammarChat.Name = "GrammarChat"
	GrammarChat.Parent = Universal_ScrollingFrame
	GrammarChat.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	GrammarChat.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GrammarChat.BorderSizePixel = 0
	GrammarChat.Position = UDim2.new(0, 0, 0.422145337, 0)
	GrammarChat.Size = UDim2.new(0, 221, 0, 27)
	GrammarChat.ZIndex = 102
	GrammarChat.Font = Enum.Font.Sarpanch
	GrammarChat.Text = "Grammar chat"
	GrammarChat.TextColor3 = Color3.fromRGB(220, 220, 220)
	GrammarChat.TextSize = 14.000
	GrammarChat.TextWrapped = true
	GrammarChat.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = GrammarChat

	UICorner_20.CornerRadius = UDim.new(0, 2)
	UICorner_20.Parent = GrammarChat

	UIPadding_16.Parent = GrammarChat
	UIPadding_16.PaddingLeft = UDim.new(0, 5)
	UIPadding_16.PaddingRight = UDim.new(0, 5)

	HBE.Name = "HBE"
	HBE.Parent = Universal_ScrollingFrame
	HBE.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	HBE.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HBE.BorderSizePixel = 0
	HBE.Position = UDim2.new(0, 0, 0.422145337, 0)
	HBE.Size = UDim2.new(0, 221, 0, 27)
	HBE.ZIndex = 102
	HBE.Font = Enum.Font.Sarpanch
	HBE.Text = "HBE"
	HBE.TextColor3 = Color3.fromRGB(220, 220, 220)
	HBE.TextSize = 14.000
	HBE.TextWrapped = true
	HBE.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = HBE

	UICorner_21.CornerRadius = UDim.new(0, 2)
	UICorner_21.Parent = HBE

	UIPadding_17.Parent = HBE
	UIPadding_17.PaddingLeft = UDim.new(0, 5)
	UIPadding_17.PaddingRight = UDim.new(0, 5)

	FPSAndPing.Name = "FPSAndPing"
	FPSAndPing.Parent = Universal_ScrollingFrame
	FPSAndPing.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	FPSAndPing.BorderColor3 = Color3.fromRGB(0, 0, 0)
	FPSAndPing.BorderSizePixel = 0
	FPSAndPing.Position = UDim2.new(0, 0, 0.422145337, 0)
	FPSAndPing.Size = UDim2.new(0, 221, 0, 27)
	FPSAndPing.ZIndex = 102
	FPSAndPing.Font = Enum.Font.Sarpanch
	FPSAndPing.Text = "Display FPS and ping"
	FPSAndPing.TextColor3 = Color3.fromRGB(220, 220, 220)
	FPSAndPing.TextSize = 14.000
	FPSAndPing.TextWrapped = true
	FPSAndPing.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = FPSAndPing

	UICorner_22.CornerRadius = UDim.new(0, 2)
	UICorner_22.Parent = FPSAndPing

	UIPadding_18.Parent = FPSAndPing
	UIPadding_18.PaddingLeft = UDim.new(0, 5)
	UIPadding_18.PaddingRight = UDim.new(0, 5)

	Faces.Name = "Faces"
	Faces.Parent = Universal_ScrollingFrame
	Faces.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Faces.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Faces.BorderSizePixel = 0
	Faces.Position = UDim2.new(0, 0, 0.422145337, 0)
	Faces.Size = UDim2.new(0, 221, 0, 27)
	Faces.ZIndex = 102
	Faces.Font = Enum.Font.Sarpanch
	Faces.Text = "Faces"
	Faces.TextColor3 = Color3.fromRGB(220, 220, 220)
	Faces.TextSize = 14.000
	Faces.TextWrapped = true
	Faces.TextXAlignment = Enum.TextXAlignment.Left
	UIStroke:Clone().Parent = Faces

	UICorner_23.CornerRadius = UDim.new(0, 2)
	UICorner_23.Parent = Faces

	UIPadding_19.Parent = Faces
	UIPadding_19.PaddingLeft = UDim.new(0, 5)
	UIPadding_19.PaddingRight = UDim.new(0, 5)

	Settings.Name = "Settings"
	Settings.Parent = BG
	Settings.BackgroundColor3 = Color3.fromRGB(20, 20, 26)
	Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings.BorderSizePixel = 0
	Settings.Position = UDim2.new(0.0596774183, 0, 0.753258824, 0)
	Settings.Size = UDim2.new(0, 57, 0, 51)
	Settings.ZIndex = 102
	Settings.Image = "http://www.roblox.com/asset/?id=12687447362"
	Settings.ImageColor3 = Color3.fromRGB(66, 66, 66)
	Settings.ImageTransparency = 0.300

	UICorner_Settings.Name = "UICorner_Settings"
	UICorner_Settings.Parent = Settings

	Settings_SideBar.Name = "Settings_SideBar"
	Settings_SideBar.Parent = BG
	Settings_SideBar.BackgroundColor3 = Color3.fromRGB(23, 23, 30)
	Settings_SideBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings_SideBar.BorderSizePixel = 0
	Settings_SideBar.Position = UDim2.new(0.0322580636, 0, 0.101670496, 0)
	Settings_SideBar.Size = UDim2.new(0, 91, 0, 245)
	Settings_SideBar.ZIndex = 101
	Settings_SideBar.Visible = false

	UICorner_TabList_BG.Name = "UICorner_TabList_BG"
	UICorner_TabList_BG.Parent = Settings_SideBar

	Settings_SideBar_Text.Name = "Settings_SideBar_Text"
	Settings_SideBar_Text.Parent = Settings_SideBar
	Settings_SideBar_Text.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Settings_SideBar_Text.BackgroundTransparency = 1.000
	Settings_SideBar_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Settings_SideBar_Text.BorderSizePixel = 0
	Settings_SideBar_Text.Position = UDim2.new(0.00440526288, 0, 0.0283828415, 0)
	Settings_SideBar_Text.Size = UDim2.new(0, 90, 0, 47)
	Settings_SideBar_Text.ZIndex = 101
	Settings_SideBar_Text.Font = Enum.Font.Sarpanch
	Settings_SideBar_Text.Text = "Skidded by 38964290"
	Settings_SideBar_Text.TextColor3 = Color3.fromRGB(220, 220, 220)
	Settings_SideBar_Text.TextSize = 14.000
	Settings_SideBar_Text.TextWrapped = true
	Settings_SideBar_Text.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_24.CornerRadius = UDim.new(0, 2)
	UICorner_24.Parent = Settings_SideBar_Text

	Discord.Name = "Discord"
	Discord.Parent = Settings_SideBar
	Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Discord.BackgroundTransparency = 1.000
	Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Discord.BorderSizePixel = 0
	Discord.Position = UDim2.new(0.318681329, 0, 0.179591835, 0)
	Discord.Size = UDim2.new(0, 32, 0, 22)
	Discord.ZIndex = 102
	Discord.Image = "rbxassetid://76181608348088"
	Discord.ImageColor3 = Color3.fromRGB(75, 74, 93)

	BG_Image.Name = "BG_Image"
	BG_Image.Parent = BG
	BG_Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BG_Image.BackgroundTransparency = 1.000
	BG_Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BG_Image.BorderSizePixel = 0
	BG_Image.Position = UDim2.new(-0.000160857177, 0, -0.00107358466, 0)
	BG_Image.Size = UDim2.new(0, 619, 0, 385)
	BG_Image.ZIndex = 101
	BG_Image.Image = "http://www.roblox.com/asset/?id=17555670792"
	BG_Image.ImageColor3 = Color3.fromRGB(150, 150, 150)
	BG_Image.ImageTransparency = 0.900

	Main_BG.Name = "Main_BG"
	Main_BG.Parent = BG
	Main_BG.BackgroundColor3 = Color3.fromRGB(23, 23, 30)
	Main_BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main_BG.BorderSizePixel = 0
	Main_BG.Position = UDim2.new(0.190322578, 0, 0.101010129, 0)
	Main_BG.Size = UDim2.new(0, 481, 0, 303)
	Main_BG.Visible = true
	Main_BG.ZIndex = 100

	UICorner_Main_BG_3.Name = "UICorner_Main_BG"
	UICorner_Main_BG_3.Parent = Main_BG

	_1.Name = "InputsContainer"
	_1.Parent = Main_BG
	_1.BackgroundColor3 = Color3.fromRGB(20, 20, 26)
	_1.BackgroundTransparency = 1.000
	_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_1.BorderSizePixel = 0
	_1.Position = UDim2.new(0, 0, 0.000838981592, 0)
	_1.Size = UDim2.new(0, 480, 0, 301)
	_1.ZIndex = 101
	_1.Visible = false

	UICorner_Main_BG_4.Name = "UICorner_Main_BG"
	UICorner_Main_BG_4.Parent = _1

	_1_2.Name = "1"
	_1_2.Parent = _1
	_1_2.Active = true
	_1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_1_2.BackgroundTransparency = 1.000
	_1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_1_2.BorderSizePixel = 0
	_1_2.Position = UDim2.new(0.0145573933, 0, 0.0231023133, 0)
	_1_2.Size = UDim2.new(0, 227, 0, 289)
	_1_2.ZIndex = 101
	_1_2.CanvasSize = UDim2.new(0, 0, 1, 0)
	_1_2.ScrollBarThickness = 0
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	_1_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	

	Header.Name = "Header"
	Header.Parent = _1_2
	Header.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
	Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Header.BorderSizePixel = 0
	Header.Position = UDim2.new(0.00660792971, 0, 0, 0)
	Header.Size = UDim2.new(0, 223, 0, 27)
	Header.ZIndex = 100
	Header.Font = Enum.Font.Sarpanch
	Header.Text = "This is a header"
	Header.TextColor3 = Color3.fromRGB(220, 220, 220)
	Header.TextSize = 14.000
	Header.TextWrapped = true
	Header.TextXAlignment = Enum.TextXAlignment.Left
	Header.AutomaticSize = Enum.AutomaticSize.Y

	UICorner_25.CornerRadius = UDim.new(0, 2)
	UICorner_25.Parent = Header

	UIPadding_20.Parent = Header
	UIPadding_20.PaddingLeft = UDim.new(0, 5)

	UIListLayout_3.Parent = _1_2
	UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.Padding = UDim.new(0, 8)

	Text.Name = "Text"
	Text.Parent = _1_2
	Text.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Text.BackgroundTransparency = 1.000
	Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Text.BorderSizePixel = 0
	Text.Position = UDim2.new(0.00440528616, 0, 0.110726647, 0)
	Text.Size = UDim2.new(0, 223, 0, 27)
	Text.ZIndex = 101
	Text.Font = Enum.Font.Sarpanch
	Text.Text = "This is text"
	Text.TextColor3 = Color3.fromRGB(220, 220, 220)
	Text.TextSize = 14.000
	Text.TextWrapped = true
	Text.TextXAlignment = Enum.TextXAlignment.Left
	Text.AutomaticSize = Enum.AutomaticSize.Y
	Text.RichText = true

	UICorner_26.CornerRadius = UDim.new(0, 2)
	UICorner_26.Parent = Text

	Space.Name = "Space"
	Space.Parent = _1_2
	Space.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Space.BackgroundTransparency = 1.000
	Space.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Space.BorderSizePixel = 0
	Space.Position = UDim2.new(0.00440528616, 0, 0.25783971, 0)
	Space.Size = UDim2.new(0, 225, 0, 15)
	Space.ZIndex = 101
	Space.Font = Enum.Font.Sarpanch
	Space.Text = ""
	Space.TextColor3 = Color3.fromRGB(220, 220, 220)
	Space.TextSize = 14.000
	Space.TextWrapped = true
	Space.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_27.CornerRadius = UDim.new(0, 2)
	UICorner_27.Parent = Space

	Toggle.Name = "Toggle"
	Toggle.Parent = _1_2
	Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Toggle.BackgroundTransparency = 1.000
	Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle.BorderSizePixel = 0
	Toggle.Position = UDim2.new(0.00440528616, 0, 0.307958484, 0)
	Toggle.Size = UDim2.new(0, 223, 0, 28)
	Toggle.ZIndex = 102
	Toggle.Font = Enum.Font.SourceSans
	Toggle.Text = ""
	Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle.TextSize = 14.000
	Toggle.AutomaticSize = Enum.AutomaticSize.Y

	Toggle_Text.Name = "Toggle_Text"
	Toggle_Text.Parent = Toggle
	Toggle_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Toggle_Text.BackgroundTransparency = 1.000
	Toggle_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_Text.BorderSizePixel = 0
	Toggle_Text.Position = UDim2.new(0.12888889, 0, 0, 0)
	Toggle_Text.Size = UDim2.new(0, 164, 0, 27)
	Toggle_Text.ZIndex = 101
	Toggle_Text.Font = Enum.Font.Sarpanch
	Toggle_Text.Text = "This is a toggle"
	Toggle_Text.TextColor3 = Color3.fromRGB(220, 220, 220)
	Toggle_Text.TextSize = 14.000
	Toggle_Text.TextWrapped = true
	Toggle_Text.TextXAlignment = Enum.TextXAlignment.Left
	Toggle_Text.AutomaticSize = Enum.AutomaticSize.Y

	Toggle_Status.Name = "Toggle_Status"
	Toggle_Status.Parent = Toggle
	Toggle_Status.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Toggle_Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_Status.Position = UDim2.new(0, 1, 0.0729999989, 0)
	Toggle_Status.Size = UDim2.new(0, 22, 0, 22)
	Toggle_Status.ZIndex = 102
	UIStroke:Clone().Parent = Toggle_Status

	UICorner_28.CornerRadius = UDim.new(0, 4)
	UICorner_28.Parent = Toggle_Status

	Toggle_Keybind.Name = "Toggle_Keybind"
	Toggle_Keybind.Parent = Toggle
	Toggle_Keybind.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Toggle_Keybind.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_Keybind.BorderSizePixel = 0
	Toggle_Keybind.Position = UDim2.new(0.858000755, 0, 0, 0)
	Toggle_Keybind.Size = UDim2.new(0, 31, 0, 27)
	Toggle_Keybind.ZIndex = 102
	Toggle_Keybind.Font = Enum.Font.Sarpanch
	Toggle_Keybind.Text = "None"
	Toggle_Keybind.TextColor3 = Color3.fromRGB(220, 220, 220)
	Toggle_Keybind.TextSize = 14.000
	Toggle_Keybind.AutomaticSize = Enum.AutomaticSize.Y
	UIStroke:Clone().Parent = Toggle_Keybind

	UICorner_29.CornerRadius = UDim.new(0, 2)
	UICorner_29.Parent = Toggle_Keybind

	Button.Name = "Button"
	Button.Parent = _1_2
	Button.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button.BorderSizePixel = 0
	Button.Position = UDim2.new(0, 0, 0.422145337, 0)
	Button.Size = UDim2.new(0, 221, 0, 27)
	Button.ZIndex = 102
	Button.Font = Enum.Font.Sarpanch
	Button.Text = "This is a button"
	Button.TextColor3 = Color3.fromRGB(220, 220, 220)
	Button.TextSize = 14.000
	Button.TextWrapped = true
	Button.TextXAlignment = Enum.TextXAlignment.Left
	Button.AutomaticSize = Enum.AutomaticSize.Y
	UIStroke:Clone().Parent = Button

	UICorner_30.CornerRadius = UDim.new(0, 2)
	UICorner_30.Parent = Button

	UIPadding_21.Parent = Button
	UIPadding_21.PaddingLeft = UDim.new(0, 5)
	UIPadding_21.PaddingRight = UDim.new(0, 5)

	Dropdown.Name = "Dropdown"
	Dropdown.Parent = _1_2
	Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Dropdown.BackgroundTransparency = 1.000
	Dropdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Dropdown.BorderSizePixel = 0
	Dropdown.Size = UDim2.new(0, 221, 0, 27)
	Dropdown.ZIndex = 102
	Dropdown.AutomaticSize = Enum.AutomaticSize.Y
	UIStroke:Clone().Parent = Dropdown

	Dropdown_Button.Name = "Dropdown_Button"
	Dropdown_Button.Parent = Dropdown
	Dropdown_Button.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Dropdown_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Dropdown_Button.BorderSizePixel = 0
	Dropdown_Button.Position = UDim2.new(0, 0, 0.422145337, 0)
	Dropdown_Button.Size = UDim2.new(0, 221, 0, 27)
	Dropdown_Button.ZIndex = 102
	Dropdown_Button.Font = Enum.Font.Sarpanch
	Dropdown_Button.Text = ""
	Dropdown_Button.TextColor3 = Color3.fromRGB(220, 220, 220)
	Dropdown_Button.TextSize = 14.000
	Dropdown_Button.TextWrapped = true
	Dropdown_Button.TextXAlignment = Enum.TextXAlignment.Left
	Dropdown_Button.AutomaticSize = Enum.AutomaticSize.Y
	UIStroke:Clone().Parent = Dropdown_Button

	UICorner_31.CornerRadius = UDim.new(0, 2)
	UICorner_31.Parent = Dropdown_Button

	UIPadding_22.Parent = Dropdown_Button
	UIPadding_22.PaddingLeft = UDim.new(0, 5)
	UIPadding_22.PaddingRight = UDim.new(0, 5)

	Dropdown_Text.Name = "Dropdown_Text"
	Dropdown_Text.Parent = Dropdown_Button
	Dropdown_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Dropdown_Text.BackgroundTransparency = 1.000
	Dropdown_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Dropdown_Text.BorderSizePixel = 0
	Dropdown_Text.Position = UDim2.new(0.00473933667, 0, 0, 0)
	Dropdown_Text.Size = UDim2.new(0, 190, 0, 27)
	Dropdown_Text.ZIndex = 102
	Dropdown_Text.Font = Enum.Font.Sarpanch
	Dropdown_Text.Text = "This is a dropdown"
	Dropdown_Text.TextColor3 = Color3.fromRGB(220, 220, 220)
	Dropdown_Text.TextSize = 14.000
	Dropdown_Text.TextWrapped = true
	Dropdown_Text.TextXAlignment = Enum.TextXAlignment.Left
	Dropdown_Text.AutomaticSize = Enum.AutomaticSize.Y

	Dropdown_Closed.Name = "Dropdown_Closed"
	Dropdown_Closed.Parent = Dropdown_Button
	Dropdown_Closed.BackgroundTransparency = 1.000
	Dropdown_Closed.Position = UDim2.new(0.907582939, 0, 0, 0)
	Dropdown_Closed.Size = UDim2.new(0, 25, 0, 26)
	Dropdown_Closed.Visible = true
	Dropdown_Closed.ZIndex = 102
	Dropdown_Closed.Image = "rbxassetid://3926305904"
	Dropdown_Closed.ImageRectOffset = Vector2.new(564, 284)
	Dropdown_Closed.ImageRectSize = Vector2.new(36, 36)

	Dropdown_Opened.Name = "Dropdown_Opened"
	Dropdown_Opened.Parent = Dropdown_Button
	Dropdown_Opened.BackgroundTransparency = 1.000
	Dropdown_Opened.Position = UDim2.new(0.907999992, 0, 0, 0)
	Dropdown_Opened.Size = UDim2.new(0, 25, 0, 26)
	Dropdown_Opened.ZIndex = 102
	Dropdown_Opened.Image = "rbxassetid://3926305904"
	Dropdown_Opened.ImageRectOffset = Vector2.new(44, 404)
	Dropdown_Opened.ImageRectSize = Vector2.new(36, 36)
	Dropdown_Opened.Visible = false

	UIListLayout_4.Parent = Dropdown
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

	Dropdown_Option_1.Name = "Dropdown_Option_1"
	Dropdown_Option_1.BackgroundColor3 = Color3.fromRGB(26, 26, 35)
	Dropdown_Option_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Dropdown_Option_1.BorderSizePixel = 0
	Dropdown_Option_1.Position = UDim2.new(0, 0, 0.422145337, 0)
	Dropdown_Option_1.Size = UDim2.new(0, 221, 0, 27)
	Dropdown_Option_1.ZIndex = 102
	Dropdown_Option_1.Font = Enum.Font.Sarpanch
	Dropdown_Option_1.Text = "This is a dropdown option"
	Dropdown_Option_1.TextColor3 = Color3.fromRGB(220, 220, 220)
	Dropdown_Option_1.TextSize = 14.000
	Dropdown_Option_1.TextWrapped = true
	Dropdown_Option_1.TextXAlignment = Enum.TextXAlignment.Left
	Dropdown_Option_1.Visible = false
	Dropdown_Option_1.AutomaticSize = Enum.AutomaticSize.Y

	UICorner_32.CornerRadius = UDim.new(0, 2)
	UICorner_32.Parent = Dropdown_Option_1

	UIPadding_23.Parent = Dropdown_Option_1
	UIPadding_23.PaddingLeft = UDim.new(0, 5)
	UIPadding_23.PaddingRight = UDim.new(0, 5)

	Dropdown_Option_1_2.Name = "Dropdown_Option_2"
	Dropdown_Option_1_2.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Dropdown_Option_1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Dropdown_Option_1_2.BorderSizePixel = 0
	Dropdown_Option_1_2.Position = UDim2.new(0, 0, 0.422145337, 0)
	Dropdown_Option_1_2.Size = UDim2.new(0, 221, 0, 27)
	Dropdown_Option_1_2.ZIndex = 102
	Dropdown_Option_1_2.Font = Enum.Font.Sarpanch
	Dropdown_Option_1_2.Text = "This is a dropdown option"
	Dropdown_Option_1_2.TextColor3 = Color3.fromRGB(220, 220, 220)
	Dropdown_Option_1_2.TextSize = 14.000
	Dropdown_Option_1_2.TextWrapped = true
	Dropdown_Option_1_2.TextXAlignment = Enum.TextXAlignment.Left
	Dropdown_Option_1_2.Visible = false
	Dropdown_Option_1_2.AutomaticSize = Enum.AutomaticSize.Y

	UICorner_33.CornerRadius = UDim.new(0, 2)
	UICorner_33.Parent = Dropdown_Option_1_2

	UIPadding_24.Parent = Dropdown_Option_1_2
	UIPadding_24.PaddingLeft = UDim.new(0, 5)
	UIPadding_24.PaddingRight = UDim.new(0, 5)

	UICorner_34.CornerRadius = UDim.new(0, 2)
	UICorner_34.Parent = Dropdown

	Slider.Name = "Slider"
	Slider.Parent = _1_2
	Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider.BackgroundTransparency = 1.000
	Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider.BorderSizePixel = 0
	Slider.Size = UDim2.new(0, 221, 0, 27)
	Slider.ZIndex = 102
	Slider.AutomaticSize = Enum.AutomaticSize.Y
	UIStroke:Clone().Parent = Slider

	UICorner_35.CornerRadius = UDim.new(0, 2)
	UICorner_35.Parent = Slider

	Slider_Visual.Name = "Slider_Visual"
	Slider_Visual.Parent = Slider
	Slider_Visual.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Slider_Visual.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_Visual.BorderSizePixel = 0
	Slider_Visual.Size = UDim2.new(0, 110, 0, 27)
	Slider_Visual.ZIndex = 102
	UIStroke:Clone().Parent = Slider_Visual

	UIListLayout_5.Parent = Slider_Visual
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

	UICorner_36.CornerRadius = UDim.new(0, 2)
	UICorner_36.Parent = Slider_Visual

	Slider_Value.Name = "Slider_Value"
	Slider_Value.Parent = Slider
	Slider_Value.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Slider_Value.BackgroundTransparency = 1.000
	Slider_Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_Value.BorderSizePixel = 0
	Slider_Value.Position = UDim2.new(0.861240566, 0, 0.0625616312, 0)
	Slider_Value.Size = UDim2.new(0, 33, 0, 25)
	Slider_Value.ZIndex = 102
	Slider_Value.Font = Enum.Font.Sarpanch
	Slider_Value.Text = "50"
	Slider_Value.TextColor3 = Color3.fromRGB(220, 220, 220)
	Slider_Value.TextSize = 14.000
	Slider_Value.TextWrapped = true

	Slider_Text.Name = "Slider_Text"
	Slider_Text.Parent = Slider
	Slider_Text.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Slider_Text.BackgroundTransparency = 1.000
	Slider_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider_Text.BorderSizePixel = 0
	Slider_Text.Position = UDim2.new(0.027149735, 0, 0.0625610352, 0)
	Slider_Text.Size = UDim2.new(0, 184, 0, 25)
	Slider_Text.ZIndex = 103
	Slider_Text.Font = Enum.Font.Sarpanch
	Slider_Text.Text = "This is a slider"
	Slider_Text.TextColor3 = Color3.fromRGB(220, 220, 220)
	Slider_Text.TextSize = 14.000
	Slider_Text.TextWrapped = true
	Slider_Text.TextXAlignment = Enum.TextXAlignment.Left

	PlayerSelector.Name = "PlayerSelector"
	PlayerSelector.Parent = _1_2
	PlayerSelector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PlayerSelector.BackgroundTransparency = 1.000
	PlayerSelector.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PlayerSelector.BorderSizePixel = 0
	PlayerSelector.Size = UDim2.new(0, 221, 0, 27)
	PlayerSelector.ZIndex = 102
	PlayerSelector.AutomaticSize = Enum.AutomaticSize.Y
	UIStroke:Clone().Parent = PlayerSelector

	PlayerSelector_Button.Name = "PlayerSelector_Button"
	PlayerSelector_Button.Parent = PlayerSelector
	PlayerSelector_Button.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	PlayerSelector_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PlayerSelector_Button.BorderSizePixel = 0
	PlayerSelector_Button.Position = UDim2.new(0, 0, 0.422145337, 0)
	PlayerSelector_Button.Size = UDim2.new(0, 221, 0, 27)
	PlayerSelector_Button.ZIndex = 102
	PlayerSelector_Button.Font = Enum.Font.Sarpanch
	PlayerSelector_Button.Text = ""
	PlayerSelector_Button.TextColor3 = Color3.fromRGB(220, 220, 220)
	PlayerSelector_Button.TextSize = 14.000
	PlayerSelector_Button.TextWrapped = true
	PlayerSelector_Button.TextXAlignment = Enum.TextXAlignment.Left
	PlayerSelector_Button.AutomaticSize = Enum.AutomaticSize.Y
	UIStroke:Clone().Parent = PlayerSelector_Button

	UICorner_37.CornerRadius = UDim.new(0, 2)
	UICorner_37.Parent = PlayerSelector_Button

	UIPadding_25.Parent = PlayerSelector_Button
	UIPadding_25.PaddingLeft = UDim.new(0, 5)
	UIPadding_25.PaddingRight = UDim.new(0, 5)

	PlayerSelector_Text.Name = "PlayerSelector_Text"
	PlayerSelector_Text.Parent = PlayerSelector_Button
	PlayerSelector_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PlayerSelector_Text.BackgroundTransparency = 1.000
	PlayerSelector_Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PlayerSelector_Text.BorderSizePixel = 0
	PlayerSelector_Text.Position = UDim2.new(0.00473933667, 0, 0, 0)
	PlayerSelector_Text.Size = UDim2.new(0, 190, 0, 27)
	PlayerSelector_Text.ZIndex = 102
	PlayerSelector_Text.Font = Enum.Font.Sarpanch
	PlayerSelector_Text.Text = "This is a player selector"
	PlayerSelector_Text.TextColor3 = Color3.fromRGB(220, 220, 220)
	PlayerSelector_Text.TextSize = 14.000
	PlayerSelector_Text.TextWrapped = true
	PlayerSelector_Text.TextXAlignment = Enum.TextXAlignment.Left
	PlayerSelector_Text.AutomaticSize = Enum.AutomaticSize.Y

	PlayerSelector_Closed.Name = "PlayerSelector_Closed"
	PlayerSelector_Closed.Parent = PlayerSelector_Button
	PlayerSelector_Closed.BackgroundTransparency = 1.000
	PlayerSelector_Closed.Position = UDim2.new(0.907582939, 0, 0, 0)
	PlayerSelector_Closed.Size = UDim2.new(0, 25, 0, 26)
	PlayerSelector_Closed.Visible = true
	PlayerSelector_Closed.ZIndex = 102
	PlayerSelector_Closed.Image = "rbxassetid://3926305904"
	PlayerSelector_Closed.ImageRectOffset = Vector2.new(564, 284)
	PlayerSelector_Closed.ImageRectSize = Vector2.new(36, 36)

	PlayerSelector_Opened.Name = "PlayerSelector_Opened"
	PlayerSelector_Opened.Parent = PlayerSelector_Button
	PlayerSelector_Opened.BackgroundTransparency = 1.000
	PlayerSelector_Opened.Position = UDim2.new(0.907999992, 0, 0, 0)
	PlayerSelector_Opened.Size = UDim2.new(0, 25, 0, 26)
	PlayerSelector_Opened.ZIndex = 102
	PlayerSelector_Opened.Image = "rbxassetid://3926305904"
	PlayerSelector_Opened.ImageRectOffset = Vector2.new(44, 404)
	PlayerSelector_Opened.ImageRectSize = Vector2.new(36, 36)
	PlayerSelector_Opened.Visible = false

	UIListLayout_6.Parent = PlayerSelector
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

	Player1.Name = "Player1"
	Player1.BackgroundColor3 = Color3.fromRGB(26, 26, 35)
	Player1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Player1.BorderSizePixel = 0
	Player1.Position = UDim2.new(0, 0, 0.422145337, 0)
	Player1.Size = UDim2.new(0, 221, 0, 27)
	Player1.ZIndex = 102
	Player1.Font = Enum.Font.Sarpanch
	Player1.Text = ""
	Player1.TextColor3 = Color3.fromRGB(220, 220, 220)
	Player1.TextSize = 14.000
	Player1.TextWrapped = true
	Player1.TextXAlignment = Enum.TextXAlignment.Left
	Player1.AutomaticSize = Enum.AutomaticSize.Y
	Player1.Visible = false

	UICorner_38.CornerRadius = UDim.new(0, 2)
	UICorner_38.Parent = Player1

	UIPadding_26.Parent = Player1
	UIPadding_26.PaddingLeft = UDim.new(0, 5)
	UIPadding_26.PaddingRight = UDim.new(0, 5)

	DisplayName.Name = "DisplayName"
	DisplayName.Parent = Player1
	DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DisplayName.BackgroundTransparency = 1.000
	DisplayName.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DisplayName.BorderSizePixel = 0
	DisplayName.Position = UDim2.new(0.146919429, 0, 0, 0)
	DisplayName.Size = UDim2.new(0, 185, 0, 13)
	DisplayName.ZIndex = 102
	DisplayName.Font = Enum.Font.Sarpanch
	DisplayName.Text = "DisplayName"
	DisplayName.TextColor3 = Color3.fromRGB(220, 220, 220)
	DisplayName.TextSize = 14.000
	DisplayName.TextWrapped = true
	DisplayName.TextXAlignment = Enum.TextXAlignment.Left
	DisplayName.AutomaticSize = Enum.AutomaticSize.Y

	Player_PFP.Name = "Player_PFP"
	Player_PFP.Parent = Player1
	Player_PFP.BackgroundColor3 = Color3.fromRGB(13, 13, 18)
	Player_PFP.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Player_PFP.BorderSizePixel = 0
	Player_PFP.Position = UDim2.new(0.00473933667, 0, 0.0949661806, 0)
	Player_PFP.Size = UDim2.new(0, 22, 0, 22)
	Player_PFP.ZIndex = 102

	UICorner_39.CornerRadius = UDim.new(0, 10)
	UICorner_39.Parent = Player_PFP

	UserName.Name = "UserName"
	UserName.Parent = Player1
	UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UserName.BackgroundTransparency = 1.000
	UserName.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UserName.BorderSizePixel = 0
	UserName.Position = UDim2.new(0.146919429, 0, 0.518518507, 0)
	UserName.Size = UDim2.new(0, 185, 0, 13)
	UserName.ZIndex = 102
	UserName.Font = Enum.Font.Sarpanch
	UserName.Text = "@Username"
	UserName.TextColor3 = Color3.fromRGB(175, 175, 175)
	UserName.TextSize = 12.000
	UserName.TextWrapped = true
	UserName.TextXAlignment = Enum.TextXAlignment.Left
	UserName.AutomaticSize = Enum.AutomaticSize.Y

	Player2.Name = "Player2"
	Player2.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Player2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Player2.BorderSizePixel = 0
	Player2.Position = UDim2.new(0, 0, 0.422145337, 0)
	Player2.Size = UDim2.new(0, 221, 0, 27)
	Player2.ZIndex = 102
	Player2.Font = Enum.Font.Sarpanch
	Player2.Text = ""
	Player2.TextColor3 = Color3.fromRGB(220, 220, 220)
	Player2.TextSize = 14.000
	Player2.TextWrapped = true
	Player2.TextXAlignment = Enum.TextXAlignment.Left
	Player2.AutomaticSize = Enum.AutomaticSize.Y
	Player2.Visible = false

	UICorner_40.CornerRadius = UDim.new(0, 2)
	UICorner_40.Parent = Player2

	UIPadding_27.Parent = Player2
	UIPadding_27.PaddingLeft = UDim.new(0, 5)
	UIPadding_27.PaddingRight = UDim.new(0, 5)

	DisplayName_2.Name = "DisplayName"
	DisplayName_2.Parent = Player2
	DisplayName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DisplayName_2.BackgroundTransparency = 1.000
	DisplayName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DisplayName_2.BorderSizePixel = 0
	DisplayName_2.Position = UDim2.new(0.146919429, 0, 0, 0)
	DisplayName_2.Size = UDim2.new(0, 185, 0, 13)
	DisplayName_2.ZIndex = 102
	DisplayName_2.Font = Enum.Font.Sarpanch
	DisplayName_2.Text = "DisplayName"
	DisplayName_2.TextColor3 = Color3.fromRGB(220, 220, 220)
	DisplayName_2.TextSize = 14.000
	DisplayName_2.TextWrapped = true
	DisplayName_2.TextXAlignment = Enum.TextXAlignment.Left
	DisplayName_2.AutomaticSize = Enum.AutomaticSize.Y

	Player_PFP_2.Name = "Player_PFP"
	Player_PFP_2.Parent = Player2
	Player_PFP_2.BackgroundColor3 = Color3.fromRGB(13, 13, 18)
	Player_PFP_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Player_PFP_2.BorderSizePixel = 0
	Player_PFP_2.Position = UDim2.new(0.00473933667, 0, 0.0949661806, 0)
	Player_PFP_2.Size = UDim2.new(0, 22, 0, 22)
	Player_PFP_2.ZIndex = 102

	UICorner_41.CornerRadius = UDim.new(0, 10)
	UICorner_41.Parent = Player_PFP_2

	UserName_2.Name = "UserName"
	UserName_2.Parent = Player2
	UserName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UserName_2.BackgroundTransparency = 1.000
	UserName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UserName_2.BorderSizePixel = 0
	UserName_2.Position = UDim2.new(0.146919429, 0, 0.481481493, 0)
	UserName_2.Size = UDim2.new(0, 185, 0, 13)
	UserName_2.ZIndex = 102
	UserName_2.Font = Enum.Font.Sarpanch
	UserName_2.Text = "@Username"
	UserName_2.TextColor3 = Color3.fromRGB(175, 175, 175)
	UserName_2.TextSize = 12.000
	UserName_2.TextWrapped = true
	UserName_2.TextXAlignment = Enum.TextXAlignment.Left
	UserName_2.AutomaticSize = Enum.AutomaticSize.Y

	UICorner_42.CornerRadius = UDim.new(0, 2)
	UICorner_42.Parent = PlayerSelector

	UIPadding_28.Parent = _1_2
	UIPadding_28.PaddingBottom = UDim.new(0, 2)

	TextBox.Parent = _1_2
	TextBox.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.BorderSizePixel = 0
	TextBox.Size = UDim2.new(0, 221, 0, 27)
	TextBox.ZIndex = 102
	TextBox.Font = Enum.Font.Sarpanch
	TextBox.PlaceholderText = "This is a textbox"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(220, 220, 220)
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true
	TextBox.TextXAlignment = Enum.TextXAlignment.Left
	TextBox.AutomaticSize = Enum.AutomaticSize.Y
	UIStroke:Clone().Parent = TextBox

	UICorner_43.CornerRadius = UDim.new(0, 2)
	UICorner_43.Parent = TextBox

	UIPadding_29.Parent = TextBox
	UIPadding_29.PaddingLeft = UDim.new(0, 5)
	UIPadding_29.PaddingRight = UDim.new(0, 5)

	_2.Name = "2"
	_2.Parent = _1
	_2.Active = true
	_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_2.BackgroundTransparency = 1.000
	_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_2.BorderSizePixel = 0
	_2.Position = UDim2.new(0.516640723, 0, 0.0231023133, 0)
	_2.Size = UDim2.new(0, 227, 0, 289)
	_2.ZIndex = 101
	_2.CanvasSize = UDim2.new(0, 0, 1, 0)
	_2.ScrollBarThickness = 0
	_2.AutomaticCanvasSize = Enum.AutomaticSize.Y

	Header_2.Name = "Header"
	Header_2.Parent = _2
	Header_2.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
	Header_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Header_2.BorderSizePixel = 0
	Header_2.Position = UDim2.new(0.00660792971, 0, 0, 0)
	Header_2.Size = UDim2.new(0, 223, 0, 27)
	Header_2.ZIndex = 101
	Header_2.Font = Enum.Font.Sarpanch
	Header_2.Text = "This is a header"
	Header_2.TextColor3 = Color3.fromRGB(220, 220, 220)
	Header_2.TextSize = 14.000
	Header_2.TextWrapped = true
	Header_2.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_44.CornerRadius = UDim.new(0, 2)
	UICorner_44.Parent = Header_2

	UIPadding_30.Parent = Header_2
	UIPadding_30.PaddingLeft = UDim.new(0, 5)

	UIListLayout_7.Parent = _2
	UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_7.Padding = UDim.new(0, 8)

	Text_2.Name = "Text"
	Text_2.Parent = _2
	Text_2.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Text_2.BackgroundTransparency = 1.000
	Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Text_2.BorderSizePixel = 0
	Text_2.Position = UDim2.new(0.00440528616, 0, 0.110726647, 0)
	Text_2.Size = UDim2.new(0, 223, 0, 27)
	Text_2.ZIndex = 101
	Text_2.Font = Enum.Font.Sarpanch
	Text_2.Text = "This is text"
	Text_2.TextColor3 = Color3.fromRGB(220, 220, 220)
	Text_2.TextSize = 14.000
	Text_2.TextWrapped = true
	Text_2.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_45.CornerRadius = UDim.new(0, 2)
	UICorner_45.Parent = Text_2

	Space_2.Name = "Space"
	Space_2.Parent = _2
	Space_2.BackgroundColor3 = Color3.fromRGB(55, 55, 72)
	Space_2.BackgroundTransparency = 1.000
	Space_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Space_2.BorderSizePixel = 0
	Space_2.Position = UDim2.new(0, 0, 0.221453294, 0)
	Space_2.Size = UDim2.new(0, 225, 0, 20)
	Space_2.ZIndex = 101
	Space_2.Font = Enum.Font.Sarpanch
	Space_2.Text = ""
	Space_2.TextColor3 = Color3.fromRGB(220, 220, 220)
	Space_2.TextSize = 14.000
	Space_2.TextWrapped = true
	Space_2.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_46.CornerRadius = UDim.new(0, 2)
	UICorner_46.Parent = Space_2

	Toggle_2.Name = "Toggle"
	Toggle_2.Parent = _2
	Toggle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Toggle_2.BackgroundTransparency = 1.000
	Toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_2.BorderSizePixel = 0
	Toggle_2.Position = UDim2.new(0.00440528616, 0, 0.307958484, 0)
	Toggle_2.Size = UDim2.new(0, 223, 0, 28)
	Toggle_2.ZIndex = 101
	Toggle_2.Font = Enum.Font.SourceSans
	Toggle_2.Text = ""
	Toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_2.TextSize = 14.000

	Toggle_Text_2.Name = "Toggle_Text"
	Toggle_Text_2.Parent = Toggle_2
	Toggle_Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Toggle_Text_2.BackgroundTransparency = 1.000
	Toggle_Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_Text_2.BorderSizePixel = 0
	Toggle_Text_2.Position = UDim2.new(0.12888889, 0, 0, 0)
	Toggle_Text_2.Size = UDim2.new(0, 164, 0, 27)
	Toggle_Text_2.ZIndex = 100
	Toggle_Text_2.Font = Enum.Font.Sarpanch
	Toggle_Text_2.Text = "This is a toggle"
	Toggle_Text_2.TextColor3 = Color3.fromRGB(220, 220, 220)
	Toggle_Text_2.TextSize = 14.000
	Toggle_Text_2.TextWrapped = true
	Toggle_Text_2.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_Status_2.Name = "Toggle_Status"
	Toggle_Status_2.Parent = Toggle_2
	Toggle_Status_2.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Toggle_Status_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_Status_2.Position = UDim2.new(0, 1, 0.0729999989, 0)
	Toggle_Status_2.Size = UDim2.new(0, 22, 0, 22)
	Toggle_Status_2.ZIndex = 101

	UICorner_47.CornerRadius = UDim.new(0, 4)
	UICorner_47.Parent = Toggle_Status_2

	Toggle_Keybind_2.Name = "Toggle_Keybind"
	Toggle_Keybind_2.Parent = Toggle_2
	Toggle_Keybind_2.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Toggle_Keybind_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_Keybind_2.BorderSizePixel = 0
	Toggle_Keybind_2.Position = UDim2.new(0.858000755, 0, 0, 0)
	Toggle_Keybind_2.Size = UDim2.new(0, 31, 0, 27)
	Toggle_Keybind_2.ZIndex = 101
	Toggle_Keybind_2.Font = Enum.Font.Sarpanch
	Toggle_Keybind_2.Text = "None"
	Toggle_Keybind_2.TextColor3 = Color3.fromRGB(220, 220, 220)
	Toggle_Keybind_2.TextSize = 14.000

	UICorner_48.CornerRadius = UDim.new(0, 2)
	UICorner_48.Parent = Toggle_Keybind_2

	Button_2.Name = "Button"
	Button_2.Parent = _2
	Button_2.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
	Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button_2.BorderSizePixel = 0
	Button_2.Position = UDim2.new(0, 0, 0.422145337, 0)
	Button_2.Size = UDim2.new(0, 221, 0, 27)
	Button_2.ZIndex = 101
	Button_2.Font = Enum.Font.Sarpanch
	Button_2.Text = "This is a button"
	Button_2.TextColor3 = Color3.fromRGB(220, 220, 220)
	Button_2.TextSize = 14.000
	Button_2.TextWrapped = true
	Button_2.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_49.CornerRadius = UDim.new(0, 2)
	UICorner_49.Parent = Button_2

	UIPadding_31.Parent = Button_2
	UIPadding_31.PaddingLeft = UDim.new(0, 5)
	UIPadding_31.PaddingRight = UDim.new(0, 5)

	UIPadding_32.Parent = _2
	UIPadding_32.PaddingBottom = UDim.new(0, 2)

	TabList_BG.Name = "TabList_BG"
	TabList_BG.Parent = BG
	TabList_BG.BackgroundColor3 = Color3.fromRGB(23, 23, 30)
	TabList_BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabList_BG.BorderSizePixel = 0
	TabList_BG.Position = UDim2.new(0.0322580636, 0, 0.101670496, 0)
	TabList_BG.Size = UDim2.new(0, 91, 0, 245)
	TabList_BG.Visible = true
	TabList_BG.ZIndex = 100

	UICorner_TabList_BG_2.Name = "UICorner_TabList_BG"
	UICorner_TabList_BG_2.Parent = TabList_BG

	TabList.Name = "TabList"
	TabList.Parent = TabList_BG
	TabList.Active = true
	TabList.BackgroundColor3 = Color3.fromRGB(20, 20, 26)
	TabList.BackgroundTransparency = 1.000
	TabList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabList.BorderSizePixel = 0
	TabList.Position = UDim2.new(-0.000967172498, 0, -0.00426834356, 0)
	TabList.Size = UDim2.new(0, 91, 0, 245)
	TabList.ZIndex = 101
	TabList.CanvasSize = UDim2.new(0, 0, 0, 0)
	TabList.ScrollBarThickness = 0
	TabList.AutomaticCanvasSize = Enum.AutomaticSize.Y

	Tab_Button.Name = "Tab_Button"
	Tab_Button.Parent = TabList
	Tab_Button.BackgroundColor3 = Color3.fromRGB(20, 20, 26)
	Tab_Button.BackgroundTransparency = 1.000
	Tab_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tab_Button.BorderSizePixel = 0
	Tab_Button.Size = UDim2.new(0, 91, 0, 28)
	Tab_Button.ZIndex = 101
	Tab_Button.Font = Enum.Font.Sarpanch
	Tab_Button.Text = "Tab 1"
	Tab_Button.TextColor3 = Color3.fromRGB(220, 220, 220)
	Tab_Button.TextSize = 14.000
	Tab_Button.Visible = false

	UICorner_50.CornerRadius = UDim.new(0, 4)
	UICorner_50.Parent = Tab_Button

	UIListLayout_TabList.Name = "UIListLayout_TabList"
	UIListLayout_TabList.Parent = TabList
	UIListLayout_TabList.SortOrder = Enum.SortOrder.LayoutOrder

	_2_2.Name = "Tab_Button_2"
	_2_2.Parent = TabList
	_2_2.BackgroundColor3 = Color3.fromRGB(20, 20, 26)
	_2_2.BackgroundTransparency = 1.000
	_2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_2_2.BorderSizePixel = 0
	_2_2.Size = UDim2.new(0, 91, 0, 28)
	_2_2.ZIndex = 101
	_2_2.Font = Enum.Font.Sarpanch
	_2_2.Text = "Tab 2"
	_2_2.TextColor3 = Color3.fromRGB(40, 40, 50)
	_2_2.TextSize = 14.000
	_2_2.Visible = false

	UICorner_51.CornerRadius = UDim.new(0, 4)
	UICorner_51.Parent = _2_2

	Title.Name = "Title"
	Title.Parent = Drag
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.0290322583, 0, 0, 0)
	Title.Size = UDim2.new(0, 602, 0, 30)
	Title.ZIndex = 101
	Title.Font = Enum.Font.Sarpanch
	Title.Text = "Bottle's Archive"
	Title.TextColor3 = Color3.fromRGB(220, 220, 220)
	Title.TextSize = 18.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	Game_Info.Name = "Game_Info"
	Game_Info.Parent = Drag
	Game_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Game_Info.BackgroundTransparency = 1.000
	Game_Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Game_Info.BorderSizePixel = 0
	Game_Info.Position = UDim2.new(0.0290322583, 0, 9.82777786, 0)
	Game_Info.Size = UDim2.new(0, 314, 0, 30)
	Game_Info.ZIndex = 101
	Game_Info.Font = Enum.Font.Sarpanch
	Game_Info.Text = "Current game:"
	Game_Info.TextColor3 = Color3.fromRGB(220, 220, 220)
	Game_Info.TextSize = 16.000
	Game_Info.TextWrapped = true
	Game_Info.TextXAlignment = Enum.TextXAlignment.Left

	Hover_Info.Name = "Hover_Info"
	Hover_Info.Parent = Drag
	Hover_Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hover_Info.BackgroundTransparency = 1.000
	Hover_Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Hover_Info.BorderSizePixel = 0
	Hover_Info.Position = UDim2.new(0.535483897, 0, 9.82777786, 0)
	Hover_Info.Size = UDim2.new(0, 266, 0, 30)
	Hover_Info.ZIndex = 101
	Hover_Info.Font = Enum.Font.Sarpanch
	Hover_Info.Text = ""
	Hover_Info.TextColor3 = Color3.fromRGB(220, 220, 220)
	Hover_Info.TextSize = 14.000
	Hover_Info.TextWrapped = true
	Hover_Info.TextXAlignment = Enum.TextXAlignment.Right

	Tab.Name = "Tab"
	Tab.Parent = Main_BG
	Tab.BackgroundColor3 = Color3.fromRGB(20, 20, 26)
	Tab.BackgroundTransparency = 1.000
	Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tab.BorderSizePixel = 0
	Tab.Position = UDim2.new(0, 0, 0.000838981592, 0)
	Tab.Size = UDim2.new(0, 480, 0, 301)
	Tab.ZIndex = 101
	Tab.Visible = false

	UICorner_Main_Tab.Name = "UICorner_Main_Tab"
	UICorner_Main_Tab.Parent = Tab

	Half1.Name = "1"
	Half1.Parent = Tab
	Half1.Active = true
	Half1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Half1.BackgroundTransparency = 1.000
	Half1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Half1.BorderSizePixel = 0
	Half1.Position = UDim2.new(0.0145573933, 0, 0.0231023133, 0)
	Half1.Size = UDim2.new(0, 227, 0, 289)
	Half1.ZIndex = 101
	Half1.CanvasSize = UDim2.new(0, 0, 1, 0)
	Half1.ScrollBarThickness = 0

	UIListLayout_Tab.Name = "UIListLayout_Tab"
	UIListLayout_Tab.Parent = Half1
	UIListLayout_Tab.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_Tab.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_Tab.Padding = UDim.new(0, 8)

	UIPadding_Tab.Name = "UIPadding_Tab"
	UIPadding_Tab.Parent = Half1
	UIPadding_Tab.PaddingBottom = UDim.new(0, 2)

	Half2.Name = "2"
	Half2.Parent = Tab
	Half2.Active = true
	Half2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Half2.BackgroundTransparency = 1.000
	Half2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Half2.BorderSizePixel = 0
	Half2.Position = UDim2.new(0.516640723, 0, 0.0231023133, 0)
	Half2.Size = UDim2.new(0, 227, 0, 289)
	Half2.ZIndex = 101
	Half2.CanvasSize = UDim2.new(0, 0, 1, 0)
	Half2.ScrollBarThickness = 0

	UIListLayout2.Name = "UIListLayout2"
	UIListLayout2.Parent = Half2
	UIListLayout2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout2.Padding = UDim.new(0, 8)

	UIPadding2.Name = "UIPadding2"
	UIPadding2.Parent = Half2
	UIPadding2.PaddingBottom = UDim.new(0, 2)



	--// Code
	Game_Info.Text = "Current game: "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	getgenv().script_unloaded = false

	-- Tab system
	function switch_tabs(tab)
		-- Set text colour of tabs in tab list
		for _, v in pairs(TabList:GetChildren()) do
			if v:IsA("TextButton") then
				if v ~= tab then
					v.TextColor3 = Color3.fromRGB(40, 40, 50)
				else
					v.TextColor3 = Color3.fromRGB(220, 220, 220)
				end
			end
		end
		-- Enable visibility of corresponding tab in Main_BG
		for _, v in pairs(Main_BG:GetChildren()) do
			if v:IsA("Frame") then
				if v.Name ~= tab.Name then
					v.Visible = false
				else
					v.Visible = true
				end
			end
		end
	end
	
	--// Settings Page
	
	-- Toggle settings page
	Settings.MouseButton1Click:Connect(function()
		Settings_BG.Visible = not Settings_BG.Visible
		if Settings_BG.Visible then
			Settings_SideBar.Visible = true
			Main_BG.Visible = false
			TabList_BG.Visible = false

			Settings.ImageColor3 = Color3.fromRGB(111, 111, 111)
		else
			Settings_SideBar.Visible = false
			Main_BG.Visible = true
			TabList_BG.Visible = true

			Settings.ImageColor3 = Color3.fromRGB(66, 66, 66)
		end
	end)
	
	-- Unload
	UnloadUI_Button.MouseButton1Click:Connect(function()
		Main:Destroy()
		getgenv().script_unloaded = true
	end)
	
	-- Change background image
	local bg_images = {
		[1] = "http://www.roblox.com/asset/?id=17555670792",
		[2] = "rbxassetid://15096325028",
		[3] = "rbxassetid://5829338692",
		[4] = "rbxassetid://11775324258",
		[5] = "",
	}
	local currentImg = 1
	ChangeBGImage_Button.MouseButton1Click:Connect(function()
		currentImg += 1
		if currentImg == (#bg_images+1) then currentImg = 1 end
		BG_Image.Image = bg_images[currentImg]
	end)
	



	--// Create functions
	
	-- Tab
	local tab_count = 0
	function createTab(name)
		tab_count += 1
		-- Create tab button
		local tab_btn_clone = Tab_Button:Clone()
		tab_btn_clone.Name = tab_count
		tab_btn_clone.Text = name
		if tab_count > 1 then
			tab_btn_clone.TextColor3 = Color3.fromRGB(40, 40, 50)
		end
		tab_btn_clone.Visible = true
		tab_btn_clone.Parent = TabList
		tab_btn_clone.MouseButton1Click:Connect(function()
			switch_tabs(tab_btn_clone)
		end)
		-- Create tab
		local tab_clone = Tab:Clone()
		tab_clone.Name = tab_count
		tab_clone.Parent = Main_BG
		if tab_count == 1 then
			tab_clone.Visible = true
		end
		tab_clone:WaitForChild("1").AutomaticCanvasSize = Enum.AutomaticSize.Y
		tab_clone:WaitForChild("2").AutomaticCanvasSize = Enum.AutomaticSize.Y

		-- Return the tab to add stuff to
		return tab_clone
	end
	
	-- Space
	function createSpace(tab, half)
		local space_clone = Space:Clone()
		space_clone.Parent = tab[half]

		return space_clone
	end
	
	-- Header
	function createHeader(tab, half, text)
		local header_clone = Header:Clone()
		header_clone.Text = text
		header_clone.Parent = tab[half]
		
		return header_clone
	end
	
	-- Text
	function createText(tab, half, text)
		local text_clone = Text:Clone()
		text_clone.Text = text
		text_clone.Parent = tab[half]
		
		return text_clone
	end
	
	-- Button
	function createButton(tab, half, text, info, onClick)
		local button_clone = Button:Clone()
		button_clone.Text = text
		button_clone.Parent = tab[half]
		button_clone.MouseButton1Click:Connect(onClick)
		
		--Hover
		button_clone.MouseEnter:Connect(function()
			Hover_Info.Text = info
		end)
		button_clone.MouseLeave:Connect(function()
			Hover_Info.Text = ""
		end)
		
		return button_clone
	end
	
	-- Toggle
	function createToggle(tab, half, text, status, info, onClick)
		local toggle_clone = Toggle:Clone()
		toggle_clone.Toggle_Text.Text = text
		toggle_clone.Parent = tab[half]
		if status then
			toggle_clone.Toggle_Status.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
		else
			toggle_clone.Toggle_Status.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
		end
		toggle_clone.MouseButton1Click:Connect(function()
			status = not status
			if status then
				toggle_clone.Toggle_Status.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
			else
				toggle_clone.Toggle_Status.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
			end
			onClick(status)
		end)
		
		--Hover
		toggle_clone.MouseEnter:Connect(function()
			Hover_Info.Text = info
		end)
		toggle_clone.MouseLeave:Connect(function()
			Hover_Info.Text = ""
		end)
		
		--Key bind
		local choosing_key = false
		toggle_clone.Toggle_Keybind.MouseButton1Click:Connect(function()
			choosing_key = true
		end)
		game:GetService("UserInputService").InputBegan:Connect(function(i, p)
			if getgenv().script_unloaded then return end
			
			if not p and Main.Parent ~= nil then
				if i.UserInputType == Enum.UserInputType.Keyboard then
					if choosing_key then
						if i.KeyCode ~= Enum.KeyCode.Backspace then
							toggle_clone.Toggle_Keybind.Text = i.KeyCode.Name
						else
							toggle_clone.Toggle_Keybind.Text = "None"
						end
						choosing_key = false
					else
						if toggle_clone.Toggle_Keybind.Text ~= "None" and i.KeyCode == Enum.KeyCode[toggle_clone.Toggle_Keybind.Text] then
							status = not status
							if status then
								toggle_clone.Toggle_Status.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
							else
								toggle_clone.Toggle_Status.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
							end
							onClick(status)
						end
					end
				end
			end
		end)
		
		return toggle_clone
	end
	
	-- Dropdown
	function createDropdown(tab, half, text, options, info, onSelect)
		local dropdown_clone = Dropdown:Clone()
		dropdown_clone.Dropdown_Button.Dropdown_Text.Text = text
		dropdown_clone.Parent = tab[half]
		
		--Open/Close
		dropdown_clone.Dropdown_Button.MouseButton1Click:Connect(function()
			dropdown_clone.Dropdown_Button.Dropdown_Closed.Visible = not dropdown_clone.Dropdown_Button.Dropdown_Closed.Visible
			dropdown_clone.Dropdown_Button.Dropdown_Opened.Visible = not dropdown_clone.Dropdown_Button.Dropdown_Opened.Visible
			for _, v in pairs(dropdown_clone:GetChildren()) do
				if v:IsA("TextButton") and v.Name ~= "Dropdown_Button" then
					v.Visible = dropdown_clone.Dropdown_Button.Dropdown_Opened.Visible
				end
			end
		end)
		
		--Options
		local option_count = 0
		for i, v in pairs(options) do
			option_count += 1
			local dropdown_option_clone = Dropdown_Option_1:Clone()
			dropdown_option_clone.Text = v
			if option_count % 2 == 0 then
				dropdown_option_clone.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
			else
				dropdown_option_clone.BackgroundColor3 = Color3.fromRGB(26, 26, 35)
			end
			dropdown_option_clone.Parent = dropdown_clone
			
			--Clicked
			dropdown_option_clone.MouseButton1Click:Connect(function()
				onSelect(v)
			end)
		end
		
		--Hover
		dropdown_clone.MouseEnter:Connect(function()
			Hover_Info.Text = info
		end)
		dropdown_clone.MouseLeave:Connect(function()
			Hover_Info.Text = ""
		end)
	end
	
	-- Player selector
	function createPlayerSelector(tab, half, text, info, onSelect)
		local playerselector_clone = PlayerSelector:Clone()
		playerselector_clone.PlayerSelector_Button.PlayerSelector_Text.Text = text
		playerselector_clone.Parent = tab[half]

		--Open/Close
		playerselector_clone.PlayerSelector_Button.MouseButton1Click:Connect(function()
			playerselector_clone.PlayerSelector_Button.PlayerSelector_Closed.Visible = not playerselector_clone.PlayerSelector_Button.PlayerSelector_Closed.Visible
			playerselector_clone.PlayerSelector_Button.PlayerSelector_Opened.Visible = not playerselector_clone.PlayerSelector_Button.PlayerSelector_Opened.Visible
			for _, v in pairs(playerselector_clone:GetChildren()) do
				if v:IsA("TextButton") and v.Name ~= "PlayerSelector_Button" then
					v.Visible = playerselector_clone.PlayerSelector_Button.PlayerSelector_Opened.Visible
				end
			end
		end)
		
		--Add players
		local function addPlayer(player)
			local playerbtn_clone = Player2:Clone()
			playerbtn_clone.DisplayName.Text = player.DisplayName
			playerbtn_clone.UserName.Text = "@"..player.Name
			playerbtn_clone.Name = player.Name
			local content, isReady = game.Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
			playerbtn_clone.Player_PFP.Image = content
			playerbtn_clone.Parent = playerselector_clone
			
			--Make visible if player selector is opened
			if playerselector_clone.PlayerSelector_Button.PlayerSelector_Opened.Visible then
				playerbtn_clone.Visible = true
			end
			
			--Clicked
			playerbtn_clone.MouseButton1Click:Connect(function()
				onSelect(player)
			end)
		end
		for _, v in pairs(game.Players:GetPlayers()) do
			addPlayer(v)
		end
		game.Players.PlayerAdded:Connect(function(player)
			addPlayer(player)
		end)
		--Remove players
		game.Players.PlayerRemoving:Connect(function(player)
			if playerselector_clone:FindFirstChild(player.Name) then
				playerselector_clone[player.Name]:Destroy()
			end
		end)

		--Hover
		playerselector_clone.MouseEnter:Connect(function()
			Hover_Info.Text = info
		end)
		playerselector_clone.MouseLeave:Connect(function()
			Hover_Info.Text = ""
		end)
	end
	
	-- Textbox
	function createTextbox(tab, half, placeholderText, info, onEnterHit)
		local textbox_clone = TextBox:Clone()
		textbox_clone.PlaceholderText = placeholderText
		textbox_clone.Parent = tab[half]
		
		--Hit enter
		textbox_clone.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				onEnterHit(textbox_clone.Text)
			end
		end)
		
		--Hover
		textbox_clone.MouseEnter:Connect(function()
			Hover_Info.Text = info
		end)
		textbox_clone.MouseLeave:Connect(function()
			Hover_Info.Text = ""
		end)
	end
	
	--Slider
	function createSlider(tab, half, text, info, startVal, endVal, stepVal, defaultVal, sliderUpdated)
		local slider_clone = Slider:Clone()
		slider_clone.Slider_Text.Text = text
		slider_clone.Parent = tab[half]

		local UserInputService = game:GetService("UserInputService")

		local isDragging = false -- To track whether the user is dragging the slider

		-- Tween the size of Slider_Visual
		local function tweenSliderVisual(newSize, slider_visual)
			local tweenInfo = TweenInfo.new(
				0.08, -- Duration (adjust for speed)
				Enum.EasingStyle.Sine, -- Easing style
				Enum.EasingDirection.Out -- Easing direction
			)
			local goal = { Size = newSize }
			local tween = game:GetService("TweenService"):Create(slider_visual, tweenInfo, goal)
			tween:Play()
		end

		-- Function to update the slider
		local function updateSlider(input)
			local mousePos = UserInputService:GetMouseLocation().X
			local sliderPos = slider_clone.AbsolutePosition.X
			local sliderSize = slider_clone.AbsoluteSize.X -- Use the full slider width, not just Slider_Visual

			-- Prevent division by zero
			if sliderSize == 0 then return end

			-- Clamp the mouse position within the slider bounds
			local clampedMousePos = math.clamp(mousePos, sliderPos, sliderPos + sliderSize)

			-- Calculate the percentage of the slider's range
			local percentage = (clampedMousePos - sliderPos) / sliderSize

			-- Calculate the current value based on the percentage
			local unsteppedVal = (percentage * (endVal - startVal)) + startVal
			local currentVal = math.floor((unsteppedVal - startVal) / stepVal + 0.5) * stepVal + startVal

			-- Clamp currentVal to ensure it stays within bounds
			currentVal = math.clamp(currentVal, startVal, endVal)

			-- Update the visual size of the slider
			local visualPercentage = (currentVal - startVal) / (endVal - startVal)
			local newSize = UDim2.new(visualPercentage, 0, 1, 0)
			tweenSliderVisual(newSize, slider_clone.Slider_Visual)

			-- Update the slider value text
			slider_clone.Slider_Value.Text = tostring(currentVal)

			-- Notify the slider update
			sliderUpdated(currentVal)
		end

		-- Function to set the slider to the default value initially
		local function initializeSlider()
			-- Clamp the default value to ensure it's within range
			defaultVal = math.clamp(defaultVal, startVal, endVal)

			-- Calculate the initial percentage
			local initialPercentage = (defaultVal - startVal) / (endVal - startVal)

			-- Set the size of Slider_Visual
			slider_clone.Slider_Visual.Size = UDim2.new(initialPercentage, 0, 1, 0)

			-- Update the slider value text
			slider_clone.Slider_Value.Text = tostring(defaultVal)

			-- Notify the slider update with the default value
			sliderUpdated(defaultVal)
		end

		-- Initialize the slider with the default value
		initializeSlider()

		-- Function to detect when the mouse button is pressed down
		slider_clone.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				isDragging = true
				updateSlider(input) -- Update the slider immediately on click
			end
		end)

		-- Function to detect when the mouse button is released
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				isDragging = false
			end
		end)

		-- Listen for mouse movement while dragging
		UserInputService.InputChanged:Connect(function(input)
			if isDragging and input.UserInputState == Enum.UserInputState.Change then
				updateSlider(input)
			end
		end)

		-- Hover
		slider_clone.MouseEnter:Connect(function()
			Hover_Info.Text = info
		end)
		slider_clone.MouseLeave:Connect(function()
			Hover_Info.Text = ""
		end)
	end

	
	
	
	--// Make main UI draggable
	local UserInputService = game:GetService("UserInputService")
	local gui = Drag
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
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
end
