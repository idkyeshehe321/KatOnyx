local KatOnyx = Instance.new("ScreenGui")
local Tag = Instance.new("Frame")
local Onyx = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local X = Instance.new("TextButton")
local MainUI = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Welcome = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local RemoteSearch = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local WorldEdit = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local drag = Instance.new("UIDragDetector")

--Properties:

KatOnyx.Name = "KatOnyx"
KatOnyx.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KatOnyx.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Tag.Name = "Tag"
Tag.Parent = KatOnyx
Tag.BackgroundColor3 = Color3.fromRGB(213, 213, 213)
Tag.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tag.BorderSizePixel = 0
Tag.Position = UDim2.new(0.318931669, 0, 0.256756753, 0)
Tag.Size = UDim2.new(0, 460, 0, 40)

Onyx.Name = "Onyx"
Onyx.Parent = Tag
Onyx.BackgroundColor3 = Color3.fromRGB(197, 197, 197)
Onyx.BorderColor3 = Color3.fromRGB(0, 0, 0)
Onyx.BorderSizePixel = 0
Onyx.Size = UDim2.new(0, 290, 0, 40)
Onyx.Font = Enum.Font.Arial
Onyx.Text = "Onyx - Roblox's Greatest Hacking Utility"
Onyx.TextColor3 = Color3.fromRGB(0, 0, 0)
Onyx.TextSize = 17.000

TextButton.Name = "-"
TextButton.Parent = Tag
TextButton.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.630434811, 0, 0, 0)
TextButton.Size = UDim2.new(0, 63, 0, 40)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

X.Name = "X"
X.Parent = Tag
X.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.767391324, 0, 0, 0)
X.Size = UDim2.new(0, 63, 0, 40)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 19.000
X.TextWrapped = true

MainUI.Name = "MainUI"
MainUI.Parent = Tag
MainUI.BackgroundColor3 = Color3.fromRGB(213, 213, 213)
MainUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainUI.BorderSizePixel = 0
MainUI.Position = UDim2.new(-0.000633571472, 0, 0.981756568, 0)
MainUI.Size = UDim2.new(0, 460, 0, 251)

ImageLabel.Parent = MainUI
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0282608699, 0, 0.0398406386, 0)
ImageLabel.Size = UDim2.new(0, 55, 0, 57)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Welcome.Name = "Welcome"
Welcome.Parent = MainUI
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.182608694, 0, 0.0836653411, 0)
Welcome.Size = UDim2.new(0, 229, 0, 34)
Welcome.Font = Enum.Font.Arial
Welcome.TextColor3 = Color3.fromRGB(0, 0, 0)
Welcome.TextSize = 17.000

ScrollingFrame.Parent = MainUI
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(197, 197, 197)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.173913047, 0, 0.370517939, 0)
ScrollingFrame.Size = UDim2.new(0, 300, 0, 142)

RemoteSearch.Name = "RemoteSearch"
RemoteSearch.Parent = ScrollingFrame
RemoteSearch.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
RemoteSearch.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteSearch.BorderSizePixel = 0
RemoteSearch.Position = UDim2.new(0.00666666683, 0, 0, 0)
RemoteSearch.Size = UDim2.new(0, 131, 0, 50)
RemoteSearch.Font = Enum.Font.Arial
RemoteSearch.Text = "Remote Search [ONYX]"
RemoteSearch.TextColor3 = Color3.fromRGB(0, 0, 0)
RemoteSearch.TextSize = 12.000

UICorner.Parent = RemoteSearch

WorldEdit.Name = "WorldEdit"
WorldEdit.Parent = ScrollingFrame
WorldEdit.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
WorldEdit.BorderColor3 = Color3.fromRGB(0, 0, 0)
WorldEdit.BorderSizePixel = 0
WorldEdit.Position = UDim2.new(0.49666667, 0, 0, 0)
WorldEdit.Size = UDim2.new(0, 131, 0, 50)
WorldEdit.Font = Enum.Font.Arial
WorldEdit.Text = "World Edit [ONYX]"
WorldEdit.TextColor3 = Color3.fromRGB(0, 0, 0)
WorldEdit.TextSize = 12.000

UICorner_2.Parent = WorldEdit

-- Scripts:

local function RGTVU_fake_script() -- TextButton.ClickHandler 
	local script = Instance.new('LocalScript', TextButton)

	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local KatOnyx = plr.PlayerGui:FindFirstChild("KatOnyx")
	local MainUI = KatOnyx:FindFirstChild("MainUI")
	local Tag = KatOnyx:FindFirstChild("Tag")
	local uis = game:GetService("UserInputService")
	
	
	
	script.Parent.Activated:Connect(function()
		KatOnyx.Enabled = false
		uis.InputBegan:Connect(function(input, typing)
			if typing then return end
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if input.KeyCode == Enum.KeyCode.LeftControl then
					KatOnyx.Enabled = true
				end
			end
		end)
	end)
	
end
coroutine.wrap(RGTVU_fake_script)()
local function NITKFG_fake_script() -- X.ClickHandler 
	local script = Instance.new('LocalScript', X)

	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local KatOnyx = plr.PlayerGui:FindFirstChild("KatOnyx")
	local MainUI = KatOnyx:FindFirstChild("MainUI")
	local Tag = KatOnyx:FindFirstChild("Tag")
	
	script.Parent.Activated:Connect(function()
		KatOnyx:Destroy()
	end)
	
end
coroutine.wrap(NITKFG_fake_script)()
local function BYITR_fake_script() -- ImageLabel.PFPHandler 
	local script = Instance.new('LocalScript', ImageLabel)

	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	
	local imageLabel = script.Parent 
	
	local userId = plr.UserId
	
	local thumbnailId, isReady = players:GetUserThumbnailAsync(userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	
	if isReady then
		imageLabel.Image = thumbnailId
	end
	
	
	
end
coroutine.wrap(BYITR_fake_script)()
local function MJCVUH_fake_script() -- Welcome.WelcomeClient 
	local script = Instance.new('LocalScript', Welcome)

	local welcome = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("KatOnyx").Tag:FindFirstChild("MainUI").Welcome
	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	
	welcome.Text = "Welcome, ".. plr.Name.. "!"
	
end
coroutine.wrap(MJCVUH_fake_script)()
local function SMIQYJO_fake_script() -- RemoteSearch.RemoteSearch 
	local script = Instance.new('LocalScript', RemoteSearch)

	script.Parent.Activated:Connect(function()
		local EventFinder = Instance.new("ScreenGui")
		local Tab = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local X = Instance.new("TextButton")
		local Frame = Instance.new("Frame")
		local ScrollingFrame = Instance.new("ScrollingFrame")
		local UIListLayout = Instance.new("UIListLayout")
		local Stats = Instance.new("Frame")
		local Fire = Instance.new("TextButton")
		local UIGradient = Instance.new("UIGradient")
		local Path = Instance.new("TextButton")
		local UIGradient_2 = Instance.new("UIGradient")
		local PathText = Instance.new("TextBox")
		local Scan = Instance.new("TextButton")
		local UIGradient_3 = Instance.new("UIGradient")
		local Frame_2 = Instance.new("Frame")
		local EventName = Instance.new("TextLabel")
		local Settings = Instance.new("ImageButton")
		local SettingsFrame = Instance.new("Frame")
		local ThemeLabel = Instance.new("TextLabel")
		local Light = Instance.new("TextButton")
		local Dark = Instance.new("TextButton")
		local drag = Instance.new("UIDragDetector")
	
		--Properties:
	
		EventFinder.Name = "EventFinder"
		EventFinder.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		EventFinder.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Tab.Name = "Tab"
		Tab.Parent = EventFinder
		Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Tab.BorderSizePixel = 0
		Tab.Position = UDim2.new(0.101335429, 0, 0.249034747, 0)
		Tab.Size = UDim2.new(0, 507, 0, 16)
	
		UICorner.Parent = Tab
	
		X.Name = "X"
		X.Parent = Tab
		X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		X.BorderColor3 = Color3.fromRGB(0, 0, 0)
		X.BorderSizePixel = 0
		X.Position = UDim2.new(0.956607521, 0, -0.75, 0)
		X.Size = UDim2.new(0, 16, 0, 13)
		X.Font = Enum.Font.SourceSans
		X.Text = "X"
		X.TextColor3 = Color3.fromRGB(0, 0, 0)
		X.TextSize = 14.000
	
		Frame.Parent = Tab
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0, 0, 0.75, 0)
		Frame.Size = UDim2.new(0, 310, 0, 311)
	
		ScrollingFrame.Parent = Frame
		ScrollingFrame.Active = true
		ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ScrollingFrame.BorderSizePixel = 0
		ScrollingFrame.Size = UDim2.new(0, 310, 0, 311)
		ScrollingFrame.CanvasPosition = Vector2.new(0, 2799)
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
	
		UIListLayout.Parent = ScrollingFrame
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	
		Stats.Name = "Stats"
		Stats.Parent = Frame
		Stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Stats.BorderSizePixel = 0
		Stats.Position = UDim2.new(1, 0, 0, 0)
		Stats.Size = UDim2.new(0, 197, 0, 311)
	
		Fire.Name = "Fire"
		Fire.Parent = Stats
		Fire.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Fire.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Fire.BorderSizePixel = 0
		Fire.Position = UDim2.new(0, 0, 0.797427654, 0)
		Fire.Size = UDim2.new(0, 197, 0, 50)
		Fire.Font = Enum.Font.SourceSans
		Fire.Text = "Fire"
		Fire.TextColor3 = Color3.fromRGB(0, 0, 0)
		Fire.TextSize = 14.000
	
		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(194, 194, 194)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(194, 194, 194))}
		UIGradient.Parent = Fire
	
		Path.Name = "Path"
		Path.Parent = Stats
		Path.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Path.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Path.BorderSizePixel = 0
		Path.Position = UDim2.new(0, 0, 0.607717037, 0)
		Path.Size = UDim2.new(0, 197, 0, 50)
		Path.Font = Enum.Font.SourceSans
		Path.Text = "Path"
		Path.TextColor3 = Color3.fromRGB(0, 0, 0)
		Path.TextSize = 14.000
	
		UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(200, 200, 200))}
		UIGradient_2.Parent = Path
	
		PathText.Name = "PathText"
		PathText.Parent = Stats
		PathText.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
		PathText.BorderColor3 = Color3.fromRGB(0, 0, 0)
		PathText.BorderSizePixel = 0
		PathText.Position = UDim2.new(0, 0, 0.225080386, 0)
		PathText.Size = UDim2.new(0, 197, 0, 50)
		PathText.ClearTextOnFocus = false
		PathText.Font = Enum.Font.SourceSans
		PathText.PlaceholderText = "[PATH]"
		PathText.Text = ""
		PathText.TextColor3 = Color3.fromRGB(0, 0, 0)
		PathText.TextSize = 14.000
	
		Scan.Name = "Scan"
		Scan.Parent = Stats
		Scan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Scan.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Scan.BorderSizePixel = 0
		Scan.Position = UDim2.new(0, 0, 0.41800642, 0)
		Scan.Size = UDim2.new(0, 197, 0, 50)
		Scan.Font = Enum.Font.SourceSans
		Scan.Text = "Scan"
		Scan.TextColor3 = Color3.fromRGB(0, 0, 0)
		Scan.TextSize = 14.000
	
		UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(220, 220, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
		UIGradient_3.Parent = Scan
	
		Frame_2.Parent = Stats
		Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.BorderSizePixel = 0
		Frame_2.Size = UDim2.new(0, 197, 0, 50)
	
		EventName.Name = "EventName"
		EventName.Parent = Frame_2
		EventName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		EventName.BorderColor3 = Color3.fromRGB(0, 0, 0)
		EventName.BorderSizePixel = 0
		EventName.Size = UDim2.new(0, 197, 0, 50)
		EventName.Font = Enum.Font.SourceSans
		EventName.Text = "[EVENT NAME]"
		EventName.TextColor3 = Color3.fromRGB(0, 0, 0)
		EventName.TextSize = 14.000
	
		Settings.Name = "Settings"
		Settings.Parent = Stats
		Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Settings.BackgroundTransparency = 1.000
		Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Settings.BorderSizePixel = 0
		Settings.Position = UDim2.new(1, 0, -0.0803858489, 0)
		Settings.Size = UDim2.new(0, 42, 0, 41)
		Settings.Image = "http://www.roblox.com/asset/?id=14134158045"
	
		SettingsFrame.Name = "SettingsFrame"
		SettingsFrame.Parent = Settings
		SettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		SettingsFrame.BorderSizePixel = 0
		SettingsFrame.Position = UDim2.new(1, 2, 0.00999999978, 0)
		SettingsFrame.Size = UDim2.new(0, 234, 0, 40)
		SettingsFrame.Visible = false
	
		ThemeLabel.Name = "ThemeLabel"
		ThemeLabel.Parent = SettingsFrame
		ThemeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ThemeLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ThemeLabel.BorderSizePixel = 0
		ThemeLabel.Size = UDim2.new(0, 103, 0, 40)
		ThemeLabel.Font = Enum.Font.SourceSans
		ThemeLabel.Text = "Theme:"
		ThemeLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		ThemeLabel.TextSize = 14.000
	
		Light.Name = "Light"
		Light.Parent = SettingsFrame
		Light.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Light.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Light.BorderSizePixel = 0
		Light.Position = UDim2.new(0.466491163, 0, 0, 0)
		Light.Size = UDim2.new(0, 62, 0, 40)
		Light.Font = Enum.Font.SourceSans
		Light.Text = "Light"
		Light.TextColor3 = Color3.fromRGB(0, 0, 0)
		Light.TextSize = 14.000
	
		Dark.Name = "Dark"
		Dark.Parent = SettingsFrame
		Dark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Dark.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Dark.BorderSizePixel = 0
		Dark.Position = UDim2.new(0.733471453, 0, 0, 0)
		Dark.Size = UDim2.new(0, 62, 0, 40)
		Dark.Font = Enum.Font.SourceSans
		Dark.Text = "Dark"
		Dark.TextColor3 = Color3.fromRGB(0, 0, 0)
		Dark.TextSize = 14.000
	
		-- Scripts:
	
		local function VRLCEA_fake_script() -- X.CloseHandler 
			local script = Instance.new('LocalScript', X)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local screengui = plr.PlayerGui:FindFirstChild("EventFinder")
	
			script.Parent.Activated:Connect(function()
				screengui:Destroy()
			end)
	
		end
		coroutine.wrap(VRLCEA_fake_script)()
		local function SDHEKVY_fake_script() -- ScrollingFrame.ScrollingFrameHandler 
			local script = Instance.new('LocalScript', ScrollingFrame)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local screnngui = plr.PlayerGui:FindFirstChild("EventFinder")
			local frame = screnngui.Tab:FindFirstChild("Frame")
			local scroll = frame:FindFirstChild("ScrollingFrame")
			local statsframe = frame:FindFirstChild("Stats")
			local remoteeventstable = {}
	
			for i, v in pairs(game:GetDescendants()) do
				if v:IsA("RemoteEvent") then
					table.insert(remoteeventstable, v)
				end
			end
	
			local function createButtons()
				for _, v in pairs(scroll:GetChildren()) do
					if v:IsA("Frame") then
						v:Destroy()
					end
				end
	
				for i = 1, #remoteeventstable do
					local button = Instance.new("TextButton")
					local frame2 = Instance.new("Frame")
					frame2.Name = remoteeventstable[i].Name .. "2"
					frame2.Parent = scroll
					frame2.Size = UDim2.new(0, 297, 0, 31)
	
					local remoteEvent = remoteeventstable[i]
	
					if remoteEvent.Parent == game:GetService("ReplicatedStorage") then
						frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
					else
						frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 21)
					end
	
					button.Parent = frame2
					button.Text = remoteEvent.Name
					button.Size = UDim2.new(0, 268, 0, 31)
					button.Name = remoteEvent.Name
					button.Activated:Connect(function()
						statsframe.Frame:FindFirstChild("EventName").Text = button.Name
					end)
				end
			end
	
			createButtons()
	
			statsframe:FindFirstChild("Scan").Activated:Connect(function()
				remoteeventstable = {}
	
				for i, v in pairs(game:GetDescendants()) do
					if v:IsA("RemoteEvent") then
						table.insert(remoteeventstable, v)
					end
				end
	
				createButtons()
			end)
	
	
	
	
		end
		coroutine.wrap(SDHEKVY_fake_script)()
		local function EVDOHT_fake_script() -- Fire.Clicked 
			local script = Instance.new('LocalScript', Fire)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local screnngui = plr.PlayerGui:FindFirstChild("EventFinder")
			local frame = screnngui.Tab:FindFirstChild("Frame")
			local scroll = frame:FindFirstChild("ScrollingFrame")
			local statsframe = frame:FindFirstChild("Stats")
			local rps = game:GetService("ReplicatedStorage")
	
			script.Parent.Activated:Connect(function()
				local eventName = statsframe.Frame.EventName.Text
				local remote = rps:FindFirstChild(eventName)
	
				if remote then
					if remote:IsA("RemoteEvent") then
						-- If it's a RemoteEvent, FireServer
						remote:FireServer()
					elseif remote:IsA("RemoteFunction") then
						-- If it's a RemoteFunction, InvokeServer and handle return values if needed
						local result = remote:InvokeServer()
						-- Optionally handle the result here
						print("RemoteFunction result: " .. tostring(result))
					end
				end
			end)
	
		end
		coroutine.wrap(EVDOHT_fake_script)()
		local function MJDSV_fake_script() -- Path.Clicked 
			local script = Instance.new('LocalScript', Path)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local screnngui = plr.PlayerGui:FindFirstChild("EventFinder")
			local frame = screnngui.Tab:FindFirstChild("Frame")
			local scroll = frame:FindFirstChild("ScrollingFrame")
			local statsframe = frame:FindFirstChild("Stats")
			local rps = game:GetService("ReplicatedStorage")
	
			script.Parent.Activated:Connect(function()
				local eventName = statsframe.Frame.EventName.Text
				local remoteEvent = nil
	
				for _, v in pairs(game:GetDescendants()) do
					if v:IsA("RemoteEvent") and v.Name == eventName then
						remoteEvent = v
						break
					end
				end
	
				if remoteEvent then
					statsframe.PathText.Text = "game." .. remoteEvent:GetFullName()
				else
					statsframe.PathText.Text = "RemoteEvent not found"
				end
			end)
	
		end
		coroutine.wrap(MJDSV_fake_script)()
		local function HLNR_fake_script() -- Settings.SettingsHandler 
			local script = Instance.new('LocalScript', Settings)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local screnngui = plr.PlayerGui:FindFirstChild("EventFinder")
			local frame = screnngui.Tab:FindFirstChild("Frame") -- one of em
			local scroll = frame:FindFirstChild("ScrollingFrame")
			local statsframe = frame:FindFirstChild("Stats") -- one of em
			local eventname = statsframe:FindFirstChild("Frame").EventName -- one of em
			local settingsbutton = statsframe:FindFirstChild("Settings")
			local settingsframe = settingsbutton:FindFirstChild("SettingsFrame")
			local light = settingsframe:FindFirstChild("Light")
			local dark = settingsframe:FindFirstChild("Dark")
			local themelabel = settingsframe:FindFirstChild("ThemeLabel")
			---
			local Scan = statsframe:FindFirstChild("Scan")
			local Fire = statsframe:FindFirstChild("Fire")
			local Path = statsframe:FindFirstChild("Path")
			local PathText = statsframe:FindFirstChild("PathText")
	
			local lighttextcolor = Color3.new(0,0,0)
			local lightbackground = Color3.new(1,1,1)
			local darkbackground = Color3.new(0,0,0)
			local darktextcolor = Color3.new(1, 1, 1)
	
			local clicks = 0
	
			script.Parent.Activated:Connect(function()
				settingsframe.Visible = true
				clicks += 1
				if clicks == 2 then
					settingsframe.Visible = false
					clicks = 0
				end
			end)
	
			light.Activated:Connect(function()
				light.TextColor3 = lighttextcolor
				light.BackgroundColor3 = lightbackground
				dark.TextColor3 = lighttextcolor
				dark.BackgroundColor3 = lightbackground
				--
				themelabel.BackgroundColor3 = lightbackground
				themelabel.TextColor3 = lighttextcolor
				--
				frame.BackgroundColor3 = lightbackground
				--
				frame.UIStroke.Color = Color3.new(0,0,0)
				statsframe.UIStroke.Color = Color3.new(0,0,0)
				statsframe:FindFirstChild("Frame").UIStroke.Color = Color3.new(0,0,0)
				--
				statsframe.BackgroundColor3 = lightbackground
				eventname.BackgroundColor3 = lightbackground
				scroll.BackgroundColor3 = lightbackground
				--
				eventname.TextColor3 = lighttextcolor
				Scan.TextColor3 = lighttextcolor
				Fire.TextColor3 = lighttextcolor
				Path.TextColor3 = lighttextcolor
				PathText.TextColor3 = lighttextcolor
			end)
	
			dark.Activated:Connect(function()
				light.TextColor3 = darktextcolor
				light.BackgroundColor3 = darkbackground
				dark.TextColor3 = darktextcolor
				dark.BackgroundColor3 = darkbackground
				--
				themelabel.BackgroundColor3 = darkbackground
				themelabel.TextColor3 = darktextcolor
				--
				frame.BackgroundColor3 = darkbackground
				--
				frame.UIStroke.Color = Color3.new(1,1,1)
				statsframe.UIStroke.Color = Color3.new(1,1,1)
				statsframe:FindFirstChild("Frame").UIStroke.Color = Color3.new(1,1,1)
				--
				statsframe.BackgroundColor3 = darkbackground
				eventname.BackgroundColor3 = darkbackground
				scroll.BackgroundColor3 = darkbackground
				--
				eventname.TextColor3 = darktextcolor
				Scan.TextColor3 = lighttextcolor
				Fire.TextColor3 = lighttextcolor
				Path.TextColor3 = lighttextcolor
				PathText.TextColor3 = darktextcolor
			end)
			drag.Parent = Tab
		end
		coroutine.wrap(HLNR_fake_script)()
	end)
	
end
coroutine.wrap(SMIQYJO_fake_script)()
local function TKLZUHU_fake_script() -- WorldEdit.WorldEdit 
	local script = Instance.new('LocalScript', WorldEdit)

	script.Parent.Activated:Connect(function()
		local OnyxWorldEdit = Instance.new("ScreenGui")
		local Tab = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local DecendentsScroll = Instance.new("ScrollingFrame")
		local UIListLayout = Instance.new("UIListLayout")
		local Decendents = Instance.new("TextButton")
		local ESP = Instance.new("TextButton")
		local PATH = Instance.new("TextButton")
		local PATHText = Instance.new("TextBox")
		local Start = Instance.new("TextButton")
		local UNESP = Instance.new("TextButton")
		local TYPE = Instance.new("TextLabel")
		local Selected = Instance.new("TextLabel")
		local X = Instance.new("TextButton")
		local drag = Instance.new("UIDragDetector")
	
		--Properties:
	
		OnyxWorldEdit.Name = "OnyxWorldEdit"
		OnyxWorldEdit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		OnyxWorldEdit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Tab.Name = "Tab"
		Tab.Parent = OnyxWorldEdit
		Tab.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
		Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Tab.BorderSizePixel = 0
		Tab.Position = UDim2.new(0.423409283, 0, 0.0868725851, 0)
		Tab.Size = UDim2.new(0, 403, 0, 16)
	
		UICorner.Parent = Tab
	
		DecendentsScroll.Name = "DecendentsScroll"
		DecendentsScroll.Parent = Tab
		DecendentsScroll.Active = true
		DecendentsScroll.BackgroundColor3 = Color3.fromRGB(182, 182, 182)
		DecendentsScroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
		DecendentsScroll.BorderSizePixel = 0
		DecendentsScroll.Position = UDim2.new(0.534662545, 0, 1.96199989, 0)
		DecendentsScroll.Size = UDim2.new(0, 187, 0, 367)
		DecendentsScroll.CanvasSize = UDim2.new(0, 0, 300, 0)
	
		UIListLayout.Parent = DecendentsScroll
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	
		Decendents.Name = "Decendents"
		Decendents.Parent = Tab
		Decendents.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
		Decendents.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Decendents.BorderSizePixel = 0
		Decendents.Position = UDim2.new(0.537143886, 0, 25.7744999, 0)
		Decendents.Size = UDim2.new(0, 186, 0, 50)
		Decendents.Font = Enum.Font.SourceSans
		Decendents.Text = "Get Decendents"
		Decendents.TextColor3 = Color3.fromRGB(0, 0, 0)
		Decendents.TextSize = 14.000
	
		ESP.Name = "ESP"
		ESP.Parent = Tab
		ESP.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
		ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ESP.BorderSizePixel = 0
		ESP.Position = UDim2.new(-0.0062804115, 0, 17.8369999, 0)
		ESP.Size = UDim2.new(0, 200, 0, 50)
		ESP.Font = Enum.Font.SourceSans
		ESP.Text = "ESP"
		ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
		ESP.TextSize = 14.000
	
		PATH.Name = "PATH"
		PATH.Parent = Tab
		PATH.BackgroundColor3 = Color3.fromRGB(154, 154, 154)
		PATH.BorderColor3 = Color3.fromRGB(0, 0, 0)
		PATH.BorderSizePixel = 0
		PATH.Position = UDim2.new(-0.0062804115, 0, 6.02449989, 0)
		PATH.Size = UDim2.new(0, 200, 0, 50)
		PATH.Font = Enum.Font.SourceSans
		PATH.Text = "PATH"
		PATH.TextColor3 = Color3.fromRGB(0, 0, 0)
		PATH.TextSize = 14.000
	
		PATHText.Name = "PATHText"
		PATHText.Parent = Tab
		PATHText.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
		PATHText.BorderColor3 = Color3.fromRGB(0, 0, 0)
		PATHText.BorderSizePixel = 0
		PATHText.Position = UDim2.new(-0.00131763238, 0, 25.7744999, 0)
		PATHText.Size = UDim2.new(0, 200, 0, 50)
		PATHText.ClearTextOnFocus = false
		PATHText.Font = Enum.Font.SourceSans
		PATHText.PlaceholderColor3 = Color3.fromRGB(230, 230, 230)
		PATHText.PlaceholderText = "[PATH]"
		PATHText.Text = ""
		PATHText.TextColor3 = Color3.fromRGB(0, 0, 0)
		PATHText.TextSize = 14.000
	
		Start.Name = "Start"
		Start.Parent = Tab
		Start.BackgroundColor3 = Color3.fromRGB(154, 154, 154)
		Start.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Start.BorderSizePixel = 0
		Start.Position = UDim2.new(-0.0062804115, 0, 21.6494999, 0)
		Start.Size = UDim2.new(0, 200, 0, 50)
		Start.Font = Enum.Font.SourceSans
		Start.Text = "Start"
		Start.TextColor3 = Color3.fromRGB(0, 0, 0)
		Start.TextSize = 14.000
	
		UNESP.Name = "UNESP"
		UNESP.Parent = Tab
		UNESP.BackgroundColor3 = Color3.fromRGB(154, 154, 154)
		UNESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
		UNESP.BorderSizePixel = 0
		UNESP.Position = UDim2.new(-0.0062804115, 0, 13.9619999, 0)
		UNESP.Size = UDim2.new(0, 200, 0, 50)
		UNESP.Font = Enum.Font.SourceSans
		UNESP.Text = "UNESP"
		UNESP.TextColor3 = Color3.fromRGB(0, 0, 0)
		UNESP.TextSize = 14.000
	
		TYPE.Name = "TYPE"
		TYPE.Parent = Tab
		TYPE.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
		TYPE.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TYPE.BorderSizePixel = 0
		TYPE.Position = UDim2.new(-0.00600000005, 0, 9.96199989, 0)
		TYPE.Size = UDim2.new(0, 200, 0, 50)
		TYPE.Font = Enum.Font.SourceSans
		TYPE.Text = "[TYPE]"
		TYPE.TextColor3 = Color3.fromRGB(0, 0, 0)
		TYPE.TextSize = 14.000
	
		Selected.Name = "Selected"
		Selected.Parent = Tab
		Selected.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
		Selected.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Selected.BorderSizePixel = 0
		Selected.Position = UDim2.new(-0.0062804115, 0, 1.96199989, 0)
		Selected.Size = UDim2.new(0, 200, 0, 50)
		Selected.Font = Enum.Font.SourceSans
		Selected.Text = "[SELECTED]"
		Selected.TextColor3 = Color3.fromRGB(0, 0, 0)
		Selected.TextSize = 14.000
	
		X.Name = "X"
		X.Parent = Tab
		X.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
		X.BorderColor3 = Color3.fromRGB(0, 0, 0)
		X.BorderSizePixel = 0
		X.Position = UDim2.new(0.938000023, 0, 0, 0)
		X.Size = UDim2.new(0, 25, 0, 16)
		X.Font = Enum.Font.SourceSans
		X.Text = "X"
		X.TextColor3 = Color3.fromRGB(0, 0, 0)
		X.TextSize = 14.000
	
		-- Scripts:
	
		local function BTSCL_fake_script() -- Decendents.DecendentsClient 
			local script = Instance.new('LocalScript', Decendents)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local OnyxWorldEdit = plr.PlayerGui:FindFirstChild("OnyxWorldEdit")
			local start = OnyxWorldEdit.Tab:FindFirstChild("Start")
			local ESP = OnyxWorldEdit.Tab:FindFirstChild("ESP")
			local selected = OnyxWorldEdit.Tab:FindFirstChild("Selected")
			local pathtext = OnyxWorldEdit.Tab:FindFirstChild("PATHText")
			local typelabel = OnyxWorldEdit.Tab:FindFirstChild("TYPE")
			local decendentsscroll = OnyxWorldEdit.Tab:FindFirstChild("DecendentsScroll")
	
			local decendentstable = {}
	
			local isRunning = false
	
			script.Parent.Activated:Connect(function()
				if isRunning then return end
				isRunning = true
	
				decendentstable = {}
				for i, v in pairs(decendentsscroll:GetChildren()) do
					if v:IsA("TextLabel") then
						v:Destroy()
					end
				end
	
				local selectedObject = workspace:FindFirstChild(selected.Text)
				if selectedObject then
					for i, v in pairs(selectedObject:GetDescendants()) do
						table.insert(decendentstable, v.Name)
					end
				end
	
				for i = 1, #decendentstable do
					wait(0.1)
	
					-- Check for existing label with the same name/text
					local exists = false
					for _, child in pairs(decendentsscroll:GetChildren()) do
						if child:IsA("TextLabel") and child.Text == decendentstable[i] then
							exists = true
							break
						end
					end
	
					if not exists then
						local textLabel = Instance.new("TextLabel")
						textLabel.Parent = decendentsscroll
						textLabel.Size = UDim2.new(0, 174, 0, 33)
						textLabel.Text = decendentstable[i]
						textLabel.Name = "DescLabel_" .. decendentstable[i]  -- Optional unique naming
						textLabel.BackgroundTransparency = 0.5
						textLabel.BackgroundColor3 = Color3.new(1, 1, 1) -- default color
						textLabel.MouseEnter:Connect(function()
							for i, v in pairs(workspace:GetDescendants()) do
								if v.Name == textLabel.Text then
									textLabel.Text = v.ClassName
								end
							end
						end)
						textLabel.MouseLeave:Connect(function()
							textLabel.Text = decendentstable[i]
						end)
	
						if textLabel.Text == "OnyxHighlight" or textLabel.Text == "OnyxClickDetector" then
							textLabel.BackgroundColor3 = Color3.new(0.866667, 1, 0.760784)
						end
					end
				end
	
	
				isRunning = false
			end)
	
	
	
		end
		coroutine.wrap(BTSCL_fake_script)()
		local function PLAW_fake_script() -- ESP.ESPClient 
			local script = Instance.new('LocalScript', ESP)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local OnyxWorldEdit = plr.PlayerGui:FindFirstChild("OnyxWorldEdit")
			local start = OnyxWorldEdit.Tab:FindFirstChild("Start")
			local ESP = OnyxWorldEdit.Tab:FindFirstChild("ESP")
			local selected = OnyxWorldEdit.Tab:FindFirstChild("Selected")
	
			script.Parent.Activated:Connect(function()
				for i, v in pairs(workspace:GetDescendants()) do
					if v.Name == selected.Text then
						local highlight = Instance.new("Highlight")
						highlight.Name = "OnyxHighlight"
						highlight.Parent = v
					end
				end
			end)
	
		end
		coroutine.wrap(PLAW_fake_script)()
		local function CMQN_fake_script() -- PATH.PATHClient 
			local script = Instance.new('LocalScript', PATH)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local OnyxWorldEdit = plr.PlayerGui:FindFirstChild("OnyxWorldEdit")
			local start = OnyxWorldEdit.Tab:FindFirstChild("Start")
			local ESP = OnyxWorldEdit.Tab:FindFirstChild("ESP")
			local selected = OnyxWorldEdit.Tab:FindFirstChild("Selected")
			local pathtext = OnyxWorldEdit.Tab:FindFirstChild("PATHText")
	
			script.Parent.Activated:Connect(function()
				pathtext.Text = "game.".. workspace:FindFirstChild(selected.Text):GetFullName()
			end)
	
		end
		coroutine.wrap(CMQN_fake_script)()
		local function FITU_fake_script() -- Start.StartHandler 
			local script = Instance.new('LocalScript', Start)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local selected = plr.PlayerGui:FindFirstChild("OnyxWorldEdit").Tab.Selected
			local typelabel = plr.PlayerGui:FindFirstChild("OnyxWorldEdit").Tab.TYPE
			local start = false
	
			script.Parent.Activated:Connect(function()
				if not start then
					for i, v in pairs(game.Workspace:GetDescendants()) do
						local clickdetector = Instance.new("ClickDetector")
						clickdetector.Name = "OnyxClickDetector"
						clickdetector.Parent = v
						----)
						clickdetector.MouseHoverEnter:Connect(function()
							local highlight = Instance.new("Highlight")
							highlight.Name = "OnyxHighlight"
							highlight.FillTransparency = 0.75
							highlight.FillColor = Color3.new(1,1,1)
							highlight.OutlineColor = Color3.new(0.0431373, 0.870588, 1)
							highlight.Parent = clickdetector.Parent
						end)
						----)
						clickdetector.MouseHoverLeave:Connect(function()
							clickdetector.Parent:FindFirstChild("OnyxHighlight"):Destroy()
						end)
						----)
						clickdetector.MouseClick:Connect(function()
							selected.Text = clickdetector.Parent.Name
							typelabel.Text = clickdetector.Parent.ClassName
						end)
						start = true
					end
				end
			end)
	
		end
		coroutine.wrap(FITU_fake_script)()
		local function LULG_fake_script() -- UNESP.UNESPClient 
			local script = Instance.new('LocalScript', UNESP)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local OnyxWorldEdit = plr.PlayerGui:FindFirstChild("OnyxWorldEdit")
			local start = OnyxWorldEdit.Tab:FindFirstChild("Start")
			local ESP = OnyxWorldEdit.Tab:FindFirstChild("ESP")
			local selected = OnyxWorldEdit.Tab:FindFirstChild("Selected")
	
			script.Parent.Activated:Connect(function()
				for i, v in pairs(workspace:GetDescendants()) do
					if v.Name == selected.Text then
						v:FindFirstChild("OnyxHighlight"):Destroy()
					end
				end
			end)
	
		end
		coroutine.wrap(LULG_fake_script)()
		local function PLQC_fake_script() -- X.XHandler 
			local script = Instance.new('LocalScript', X)
	
			local players = game:GetService("Players")
			local plr = players.LocalPlayer
			local onyxguiorwhatever = plr.PlayerGui:FindFirstChild("OnyxWorldEdit")
			script.Parent.Activated:Connect(function()
				onyxguiorwhatever:Destroy()
				for i, v in pairs(game:GetDescendants()) do
					if v:IsA("ClickDetector") then
						if v.Name == "OnyxClickDetector" then
							v:Destroy()
						end
					end
				end
				----)
				for i, v in pairs(game:GetDescendants()) do
					if v:IsA("Highlight") then
						if v.Name == "OnyxHighlight" then
							v:Destroy()
						end
					end
				end
			end)
			drag.Parent = Tab
		end
		coroutine.wrap(PLQC_fake_script)()
	end)
	drag.Parent = Tag
end
coroutine.wrap(TKLZUHU_fake_script)()
