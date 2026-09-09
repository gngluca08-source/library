local UI = {}

-- // StarterGui.Library \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[Library]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.Library.Main \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["Active"] = true
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2"]["Size"] = UDim2.new(0.4, 0, 0.7, 0)
UI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Main]]

-- // StarterGui.Library.Main.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])


-- // StarterGui.Library.Main.UIStroke \\ --
UI["4"] = Instance.new("UIStroke", UI["2"])
UI["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["4"]["Thickness"] = 2
UI["4"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Library.Main.UIStroke.UIGradient \\ --
UI["5"] = Instance.new("UIGradient", UI["4"])
UI["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.UIGradient \\ --
UI["6"] = Instance.new("UIGradient", UI["2"])
UI["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.Frame \\ --
UI["7"] = Instance.new("Frame", UI["2"])
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["Size"] = UDim2.new(0, 0, 1, 0)
UI["7"]["Position"] = UDim2.new(0.3, 0, 0, 0)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Library.Main.Frame.UIStroke \\ --
UI["8"] = Instance.new("UIStroke", UI["7"])
UI["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Library.Main.Frame.UIStroke.UIGradient \\ --
UI["9"] = Instance.new("UIGradient", UI["8"])
UI["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.Tabs \\ --
UI["a"] = Instance.new("ScrollingFrame", UI["2"])
UI["a"]["Active"] = true
UI["a"]["BorderSizePixel"] = 0
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["Name"] = [[Tabs]]
UI["a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["a"]["Size"] = UDim2.new(0.29891, 0, 0.89982, 0)
UI["a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Position"] = UDim2.new(-0, 0, 0.0998, 0)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["ScrollBarThickness"] = 0
UI["a"]["BackgroundTransparency"] = 1

-- // StarterGui.Library.Main.Tabs.UIListLayout \\ --
UI["b"] = Instance.new("UIListLayout", UI["a"])
UI["b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["b"]["Padding"] = UDim.new(0.01, 0)
UI["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Library.Main.Topbar \\ --
UI["c"] = Instance.new("Frame", UI["2"])
UI["c"]["BorderSizePixel"] = 0
UI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["Size"] = UDim2.new(1, 0, 0.07274, 0)
UI["c"]["Position"] = UDim2.new(-0, 0, 0, 0)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["Name"] = [[Topbar]]

-- // StarterGui.Library.Main.Topbar.Info \\ --
UI["d"] = Instance.new("TextLabel", UI["c"])
UI["d"]["TextWrapped"] = true
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["d"]["TextScaled"] = true
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["TextSize"] = 30
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["Size"] = UDim2.new(0.95269, 0, 0.97824, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[Solar Hub | PlaceName | 00:00]]
UI["d"]["Name"] = [[Info]]
UI["d"]["Position"] = UDim2.new(0.04636, 0, 0, 0)

-- // StarterGui.Library.Main.Topbar.Info.UITextSizeConstraint \\ --
UI["e"] = Instance.new("UITextSizeConstraint", UI["d"])
UI["e"]["MaxTextSize"] = 30

-- // StarterGui.Library.Main.Topbar.UICorner \\ --
UI["f"] = Instance.new("UICorner", UI["c"])
UI["f"]["BottomLeftRadius"] = UDim.new(0, 0)
UI["f"]["TopLeftRadius"] = UDim.new(0, 8)
UI["f"]["BottomRightRadius"] = UDim.new(0, 0)
UI["f"]["TopRightRadius"] = UDim.new(0, 8)


-- // StarterGui.Library.Main.Topbar.UIGradient \\ --
UI["10"] = Instance.new("UIGradient", UI["c"])
UI["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.UIStroke \\ --
UI["11"] = Instance.new("UIStroke", UI["2"])
UI["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["11"]["Thickness"] = 2
UI["11"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Library.Main.UIStroke.UIGradient \\ --
UI["12"] = Instance.new("UIGradient", UI["11"])
UI["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.UIAspectRatioConstraint \\ --
UI["13"] = Instance.new("UIAspectRatioConstraint", UI["2"])
UI["13"]["AspectRatio"] = 1.11575

-- // StarterGui.Library.Main.ColorPickerGui \\ --
UI["14"] = Instance.new("Frame", UI["2"])
UI["14"]["Visible"] = false
UI["14"]["BorderSizePixel"] = 0
UI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["14"]["Size"] = UDim2.new(0.49173, 0, 0.52902, 0)
UI["14"]["Position"] = UDim2.new(1.25128, 0, 0.49911, 0)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Name"] = [[ColorPickerGui]]

-- // StarterGui.Library.Main.ColorPickerGui.UICorner \\ --
UI["15"] = Instance.new("UICorner", UI["14"])
UI["15"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.Library.Main.ColorPickerGui.UIAspectRatioConstraint \\ --
UI["16"] = Instance.new("UIAspectRatioConstraint", UI["14"])


-- // StarterGui.Library.Main.ColorPickerGui.Content \\ --
UI["17"] = Instance.new("Frame", UI["14"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Name"] = [[Content]]
UI["17"]["BackgroundTransparency"] = 0.3

-- // StarterGui.Library.Main.ColorPickerGui.Content.Picker \\ --
UI["18"] = Instance.new("ImageButton", UI["17"])
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["18"]["Image"] = [[rbxassetid://7393858625]]
UI["18"]["Size"] = UDim2.new(0.67481, 0, 0.67481, 0)
UI["18"]["BackgroundTransparency"] = 1
UI["18"]["Name"] = [[Picker]]
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Position"] = UDim2.new(0.49936, 0, 0.38802, 0)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Picker.UICorner \\ --
UI["19"] = Instance.new("UICorner", UI["18"])
UI["19"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Library.Main.ColorPickerGui.Content.UICorner \\ --
UI["1a"] = Instance.new("UICorner", UI["17"])
UI["1a"]["CornerRadius"] = UDim.new(0.05, 0)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes \\ --
UI["1b"] = Instance.new("Frame", UI["17"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["Size"] = UDim2.new(0.99872, 0, 0.2733, 0)
UI["1b"]["Position"] = UDim2.new(0, 0, 0.72542, 0)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Name"] = [[Textboxes]]
UI["1b"]["BackgroundTransparency"] = 1

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.UIGridLayout \\ --
UI["1c"] = Instance.new("UIGridLayout", UI["1b"])
UI["1c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["1c"]["CellSize"] = UDim2.new(0.3, 0, 0.7, 0)
UI["1c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["1c"]["CellPadding"] = UDim2.new(0.025, 0, 0, 0)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.R \\ --
UI["1d"] = Instance.new("TextBox", UI["1b"])
UI["1d"]["CursorPosition"] = -1
UI["1d"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
UI["1d"]["PlaceholderColor3"] = Color3.fromRGB(128, 0, 0)
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["TextWrapped"] = true
UI["1d"]["TextSize"] = 14
UI["1d"]["Name"] = [[R]]
UI["1d"]["TextScaled"] = true
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1d"]["PlaceholderText"] = [[R]]
UI["1d"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[]]
UI["1d"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.R.UICorner \\ --
UI["1e"] = Instance.new("UICorner", UI["1d"])
UI["1e"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.R.UIPadding \\ --
UI["1f"] = Instance.new("UIPadding", UI["1d"])
UI["1f"]["PaddingTop"] = UDim.new(0, 10)
UI["1f"]["PaddingRight"] = UDim.new(0, 10)
UI["1f"]["PaddingLeft"] = UDim.new(0, 10)
UI["1f"]["PaddingBottom"] = UDim.new(0, 10)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.R.UIStroke \\ --
UI["20"] = Instance.new("UIStroke", UI["1d"])
UI["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["20"]["Thickness"] = 2
UI["20"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.R.UIStroke.UIGradient \\ --
UI["21"] = Instance.new("UIGradient", UI["20"])
UI["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.G \\ --
UI["22"] = Instance.new("TextBox", UI["1b"])
UI["22"]["CursorPosition"] = -1
UI["22"]["TextColor3"] = Color3.fromRGB(0, 255, 0)
UI["22"]["PlaceholderColor3"] = Color3.fromRGB(0, 128, 0)
UI["22"]["BorderSizePixel"] = 0
UI["22"]["TextWrapped"] = true
UI["22"]["TextSize"] = 14
UI["22"]["Name"] = [[G]]
UI["22"]["TextScaled"] = true
UI["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["22"]["PlaceholderText"] = [[G]]
UI["22"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Text"] = [[]]
UI["22"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.G.UICorner \\ --
UI["23"] = Instance.new("UICorner", UI["22"])
UI["23"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.G.UIStroke \\ --
UI["24"] = Instance.new("UIStroke", UI["22"])
UI["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["24"]["Thickness"] = 2
UI["24"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.G.UIStroke.UIGradient \\ --
UI["25"] = Instance.new("UIGradient", UI["24"])
UI["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.G.UIPadding \\ --
UI["26"] = Instance.new("UIPadding", UI["22"])
UI["26"]["PaddingTop"] = UDim.new(0, 10)
UI["26"]["PaddingRight"] = UDim.new(0, 10)
UI["26"]["PaddingLeft"] = UDim.new(0, 10)
UI["26"]["PaddingBottom"] = UDim.new(0, 10)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.B \\ --
UI["27"] = Instance.new("TextBox", UI["1b"])
UI["27"]["TextColor3"] = Color3.fromRGB(0, 0, 255)
UI["27"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 128)
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextWrapped"] = true
UI["27"]["TextSize"] = 14
UI["27"]["Name"] = [[B]]
UI["27"]["TextScaled"] = true
UI["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["PlaceholderText"] = [[B]]
UI["27"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[]]
UI["27"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.B.UICorner \\ --
UI["28"] = Instance.new("UICorner", UI["27"])
UI["28"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.B.UIStroke \\ --
UI["29"] = Instance.new("UIStroke", UI["27"])
UI["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["29"]["Thickness"] = 2
UI["29"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.B.UIStroke.UIGradient \\ --
UI["2a"] = Instance.new("UIGradient", UI["29"])
UI["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.ColorPickerGui.Content.Textboxes.B.UIPadding \\ --
UI["2b"] = Instance.new("UIPadding", UI["27"])
UI["2b"]["PaddingTop"] = UDim.new(0, 10)
UI["2b"]["PaddingRight"] = UDim.new(0, 10)
UI["2b"]["PaddingLeft"] = UDim.new(0, 10)
UI["2b"]["PaddingBottom"] = UDim.new(0, 10)

-- // StarterGui.Library.Main.ColorPickerGui.Close \\ --
UI["2c"] = Instance.new("TextButton", UI["14"])
UI["2c"]["TextWrapped"] = true
UI["2c"]["BorderSizePixel"] = 0
UI["2c"]["TextSize"] = 70
UI["2c"]["TextColor3"] = Color3.fromRGB(51, 51, 51)
UI["2c"]["TextScaled"] = true
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["2c"]["Size"] = UDim2.new(0.13499, 0, 0.13499, 0)
UI["2c"]["Name"] = [[Close]]
UI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2c"]["Text"] = [[×]]
UI["2c"]["Position"] = UDim2.new(0.9, 0, -0.05429, 0)

-- // StarterGui.Library.Main.ColorPickerGui.Close.UICorner \\ --
UI["2d"] = Instance.new("UICorner", UI["2c"])
UI["2d"]["CornerRadius"] = UDim.new(0, 15)

-- // StarterGui.Library.Main.ColorPickerGui.Close.UIGradient \\ --
UI["2e"] = Instance.new("UIGradient", UI["2c"])
UI["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Main.ColorPickerGui.Close.UITextSizeConstraint \\ --
UI["2f"] = Instance.new("UITextSizeConstraint", UI["2c"])
UI["2f"]["MaxTextSize"] = 70

-- // StarterGui.Library.Main.ColorPickerGui.UIGradient \\ --
UI["30"] = Instance.new("UIGradient", UI["14"])
UI["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Toggle \\ --
UI["31"] = Instance.new("Frame", UI["1"])
UI["31"]["Active"] = true
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["Size"] = UDim2.new(0.048, 0, 0.09425, 0)
UI["31"]["Position"] = UDim2.new(0.484, 0, 0.047, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Name"] = [[Toggle]]
UI["31"]["BackgroundTransparency"] = 1

-- // StarterGui.Library.Toggle.Main \\ --
UI["32"] = Instance.new("Frame", UI["31"])
UI["32"]["Active"] = true
UI["32"]["BorderSizePixel"] = 0
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["32"]["Size"] = UDim2.new(0.7, 0, 0.7, 0)
UI["32"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["Name"] = [[Main]]

-- // StarterGui.Library.Toggle.Main.UIStroke \\ --
UI["33"] = Instance.new("UIStroke", UI["32"])
UI["33"]["Transparency"] = 0.35
UI["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["33"]["Thickness"] = 10
UI["33"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Library.Toggle.Main.UIStroke.UIGradient \\ --
UI["34"] = Instance.new("UIGradient", UI["33"])
UI["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Toggle.Main.UIGradient \\ --
UI["35"] = Instance.new("UIGradient", UI["32"])
UI["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Toggle.Main.UICorner \\ --
UI["36"] = Instance.new("UICorner", UI["32"])
UI["36"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Library.Toggle.Main.Toggle \\ --
UI["37"] = Instance.new("ImageButton", UI["32"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["37"]["Image"] = [[rbxassetid://140421283307414]]
UI["37"]["Size"] = UDim2.new(1.1, 0, 1.1, 0)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["Name"] = [[Toggle]]
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- // StarterGui.Library.Toggle.Main.Toggle.UICorner \\ --
UI["38"] = Instance.new("UICorner", UI["37"])
UI["38"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Library.Toggle.UIAspectRatioConstraint \\ --
UI["39"] = Instance.new("UIAspectRatioConstraint", UI["31"])
UI["39"]["AspectRatio"] = 0.99442

-- // StarterGui.Library.Client \\ --
UI["3a"] = Instance.new("ModuleScript", UI["1"])
UI["3a"]["Name"] = [[Client]]

-- // StarterGui.Library.Client.ActionHotkeyTemplate \\ --
UI["3b"] = Instance.new("Frame", UI["3a"])
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Size"] = UDim2.new(0.95, 0, 0.1, 0)
UI["3b"]["Name"] = [[ActionHotkeyTemplate]]
UI["3b"]["BackgroundTransparency"] = 0.8

-- // StarterGui.Library.Client.ActionHotkeyTemplate.UICorner \\ --
UI["3c"] = Instance.new("UICorner", UI["3b"])
UI["3c"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.ActionHotkeyTemplate.TextLabel \\ --
UI["3d"] = Instance.new("TextLabel", UI["3b"])
UI["3d"]["TextWrapped"] = true
UI["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3d"]["TextScaled"] = true
UI["3d"]["TextSize"] = 30
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["Size"] = UDim2.new(0.51714, 0, 1, 0)
UI["3d"]["Text"] = [[Action Hotkey]]
UI["3d"]["Position"] = UDim2.new(0.04829, 0, 0, 0)

-- // StarterGui.Library.Client.ActionHotkeyTemplate.TextLabel.UIStroke \\ --
UI["3e"] = Instance.new("UIStroke", UI["3d"])
UI["3e"]["Transparency"] = 0.4
UI["3e"]["Color"] = Color3.fromRGB(11, 11, 11)

-- // StarterGui.Library.Client.ActionHotkeyTemplate.TextLabel.UITextSizeConstraint \\ --
UI["3f"] = Instance.new("UITextSizeConstraint", UI["3d"])
UI["3f"]["MaxTextSize"] = 30

-- // StarterGui.Library.Client.ActionHotkeyTemplate.TextButton \\ --
UI["40"] = Instance.new("TextButton", UI["3b"])
UI["40"]["TextWrapped"] = true
UI["40"]["TextSize"] = 12
UI["40"]["TextColor3"] = Color3.fromRGB(86, 171, 255)
UI["40"]["TextScaled"] = true
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["40"]["AnchorPoint"] = Vector2.new(1, 0.5)
UI["40"]["Size"] = UDim2.new(0.38629, 0, 0.49505, 0)
UI["40"]["Text"] = [[F]]
UI["40"]["Position"] = UDim2.new(0.95171, 0, 0.5, 0)

-- // StarterGui.Library.Client.ActionHotkeyTemplate.TextButton.UICorner \\ --
UI["41"] = Instance.new("UICorner", UI["40"])
UI["41"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Library.Client.ActionHotkeyTemplate.TextButton.UIGradient \\ --
UI["42"] = Instance.new("UIGradient", UI["40"])
UI["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Client.LabelTemplate \\ --
UI["43"] = Instance.new("TextLabel", UI["3a"])
UI["43"]["TextWrapped"] = true
UI["43"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["43"]["TextScaled"] = true
UI["43"]["TextSize"] = 12
UI["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["BackgroundTransparency"] = 1
UI["43"]["Size"] = UDim2.new(0.95, 0, 0.05, 0)
UI["43"]["Text"] = [[Advanced Controls]]
UI["43"]["Name"] = [[LabelTemplate]]

-- // StarterGui.Library.Client.LabelTemplate.UIGradient \\ --
UI["44"] = Instance.new("UIGradient", UI["43"])
UI["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Client.ToggleTemplate \\ --
UI["45"] = Instance.new("TextButton", UI["3a"])
UI["45"]["AutoButtonColor"] = false
UI["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Size"] = UDim2.new(0.95, 0, 0.0995, 0)
UI["45"]["BackgroundTransparency"] = 0.8
UI["45"]["Name"] = [[ToggleTemplate]]
UI["45"]["Text"] = [[]]
UI["45"]["Position"] = UDim2.new(0.025, 0, 0, 0)

-- // StarterGui.Library.Client.ToggleTemplate.UICorner \\ --
UI["46"] = Instance.new("UICorner", UI["45"])
UI["46"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.ToggleTemplate.UIStroke \\ --
UI["47"] = Instance.new("UIStroke", UI["45"])
UI["47"]["Transparency"] = 0.4
UI["47"]["Color"] = Color3.fromRGB(11, 11, 11)

-- // StarterGui.Library.Client.ToggleTemplate.TextLabel \\ --
UI["48"] = Instance.new("TextLabel", UI["45"])
UI["48"]["TextWrapped"] = true
UI["48"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["48"]["TextScaled"] = true
UI["48"]["TextSize"] = 14
UI["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["48"]["BackgroundTransparency"] = 1
UI["48"]["Size"] = UDim2.new(0.71028, 0, 1, 0)
UI["48"]["Text"] = [[Toggle]]
UI["48"]["Position"] = UDim2.new(0.04829, 0, 0, 0)

-- // StarterGui.Library.Client.ToggleTemplate.TextLabel.UIStroke \\ --
UI["49"] = Instance.new("UIStroke", UI["48"])
UI["49"]["Transparency"] = 0.4
UI["49"]["Color"] = Color3.fromRGB(11, 11, 11)

-- // StarterGui.Library.Client.ToggleTemplate.TextLabel.UITextSizeConstraint \\ --
UI["4a"] = Instance.new("UITextSizeConstraint", UI["48"])
UI["4a"]["MaxTextSize"] = 14

-- // StarterGui.Library.Client.ToggleTemplate.Frame \\ --
UI["4b"] = Instance.new("Frame", UI["45"])
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["4b"]["Size"] = UDim2.new(0.19314, 0, 0.39604, 0)
UI["4b"]["Position"] = UDim2.new(0.85514, 0, 0.5, 0)

-- // StarterGui.Library.Client.ToggleTemplate.Frame.UICorner \\ --
UI["4c"] = Instance.new("UICorner", UI["4b"])
UI["4c"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Library.Client.ToggleTemplate.Frame.Frame \\ --
UI["4d"] = Instance.new("Frame", UI["4b"])
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["4d"]["Size"] = UDim2.new(0.4, 0, 0.8, 0)
UI["4d"]["Position"] = UDim2.new(0.3, 0, 0.5, 0)

-- // StarterGui.Library.Client.ToggleTemplate.Frame.Frame.UICorner \\ --
UI["4e"] = Instance.new("UICorner", UI["4d"])
UI["4e"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Library.Client.ToggleTemplate.Frame.UIGradient \\ --
UI["4f"] = Instance.new("UIGradient", UI["4b"])
UI["4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Client.TabTemplate \\ --
UI["50"] = Instance.new("TextButton", UI["3a"])
UI["50"]["TextWrapped"] = true
UI["50"]["BorderSizePixel"] = 0
UI["50"]["TextSize"] = 30
UI["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["TextScaled"] = true
UI["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["50"]["Size"] = UDim2.new(0.95, 0, 0.09935, 0)
UI["50"]["BackgroundTransparency"] = 0.8
UI["50"]["Name"] = [[TabTemplate]]
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Text"] = [[Tab]]
UI["50"]["Position"] = UDim2.new(0.025, 0, 0, 0)

-- // StarterGui.Library.Client.TabTemplate.UITextSizeConstraint \\ --
UI["51"] = Instance.new("UITextSizeConstraint", UI["50"])
UI["51"]["MaxTextSize"] = 30

-- // StarterGui.Library.Client.TabTemplate.UICorner \\ --
UI["52"] = Instance.new("UICorner", UI["50"])
UI["52"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.ToggleHotkeyTemplate \\ --
UI["53"] = Instance.new("Frame", UI["3a"])
UI["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["Size"] = UDim2.new(0.95, 0, 0.1, 0)
UI["53"]["Name"] = [[ToggleHotkeyTemplate]]
UI["53"]["BackgroundTransparency"] = 0.8

-- // StarterGui.Library.Client.ToggleHotkeyTemplate.UICorner \\ --
UI["54"] = Instance.new("UICorner", UI["53"])
UI["54"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.ToggleHotkeyTemplate.TextLabel \\ --
UI["55"] = Instance.new("TextLabel", UI["53"])
UI["55"]["TextWrapped"] = true
UI["55"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["55"]["TextScaled"] = true
UI["55"]["TextSize"] = 30
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["BackgroundTransparency"] = 1
UI["55"]["Size"] = UDim2.new(0.51714, 0, 1, 0)
UI["55"]["Text"] = [[Toggle Hotkey]]
UI["55"]["Position"] = UDim2.new(0.04829, 0, 0, 0)

-- // StarterGui.Library.Client.ToggleHotkeyTemplate.TextLabel.UIStroke \\ --
UI["56"] = Instance.new("UIStroke", UI["55"])
UI["56"]["Transparency"] = 0.4
UI["56"]["Color"] = Color3.fromRGB(11, 11, 11)

-- // StarterGui.Library.Client.ToggleHotkeyTemplate.TextLabel.UITextSizeConstraint \\ --
UI["57"] = Instance.new("UITextSizeConstraint", UI["55"])
UI["57"]["MaxTextSize"] = 30

-- // StarterGui.Library.Client.ToggleHotkeyTemplate.TextButton \\ --
UI["58"] = Instance.new("TextButton", UI["53"])
UI["58"]["TextWrapped"] = true
UI["58"]["TextSize"] = 12
UI["58"]["TextColor3"] = Color3.fromRGB(86, 171, 255)
UI["58"]["TextScaled"] = true
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["58"]["AnchorPoint"] = Vector2.new(1, 0.5)
UI["58"]["Size"] = UDim2.new(0.38629, 0, 0.49505, 0)
UI["58"]["Text"] = [[F]]
UI["58"]["Position"] = UDim2.new(0.95171, 0, 0.5, 0)

-- // StarterGui.Library.Client.ToggleHotkeyTemplate.TextButton.UICorner \\ --
UI["59"] = Instance.new("UICorner", UI["58"])
UI["59"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Library.Client.ToggleHotkeyTemplate.TextButton.UIGradient \\ --
UI["5a"] = Instance.new("UIGradient", UI["58"])
UI["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Client.SliderTemplate \\ --
UI["5b"] = Instance.new("Frame", UI["3a"])
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Size"] = UDim2.new(0.95, 0, 0.0995, 0)
UI["5b"]["Position"] = UDim2.new(0.025, 0, 0.0597, 0)
UI["5b"]["Name"] = [[SliderTemplate]]
UI["5b"]["BackgroundTransparency"] = 0.8

-- // StarterGui.Library.Client.SliderTemplate.UICorner \\ --
UI["5c"] = Instance.new("UICorner", UI["5b"])
UI["5c"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.SliderTemplate.TextLabel \\ --
UI["5d"] = Instance.new("TextLabel", UI["5b"])
UI["5d"]["TextWrapped"] = true
UI["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5d"]["TextScaled"] = true
UI["5d"]["TextSize"] = 20
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Size"] = UDim2.new(0.662, 0, 0.39801, 0)
UI["5d"]["Text"] = [[Slider]]
UI["5d"]["Position"] = UDim2.new(0.04829, 0, 0.0995, 0)

-- // StarterGui.Library.Client.SliderTemplate.TextLabel.UIStroke \\ --
UI["5e"] = Instance.new("UIStroke", UI["5d"])
UI["5e"]["Transparency"] = 0.4
UI["5e"]["Color"] = Color3.fromRGB(11, 11, 11)

-- // StarterGui.Library.Client.SliderTemplate.TextLabel.UITextSizeConstraint \\ --
UI["5f"] = Instance.new("UITextSizeConstraint", UI["5d"])
UI["5f"]["MaxTextSize"] = 20

-- // StarterGui.Library.Client.SliderTemplate.TextLabel \\ --
UI["60"] = Instance.new("TextLabel", UI["5b"])
UI["60"]["TextWrapped"] = true
UI["60"]["TextXAlignment"] = Enum.TextXAlignment.Right
UI["60"]["TextScaled"] = true
UI["60"]["TextSize"] = 14
UI["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["BackgroundTransparency"] = 1
UI["60"]["Size"] = UDim2.new(0.24143, 0, 0.39801, 0)
UI["60"]["Text"] = [[50]]
UI["60"]["Position"] = UDim2.new(0.71028, 0, 0.0995, 0)

-- // StarterGui.Library.Client.SliderTemplate.TextLabel.UIStroke \\ --
UI["61"] = Instance.new("UIStroke", UI["60"])
UI["61"]["Transparency"] = 0.4
UI["61"]["Color"] = Color3.fromRGB(11, 11, 11)

-- // StarterGui.Library.Client.SliderTemplate.TextLabel.UIGradient \\ --
UI["62"] = Instance.new("UIGradient", UI["60"])
UI["62"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Client.SliderTemplate.TextButton \\ --
UI["63"] = Instance.new("TextButton", UI["5b"])
UI["63"]["AutoButtonColor"] = false
UI["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["63"]["Size"] = UDim2.new(0.90343, 0, 0.1194, 0)
UI["63"]["Text"] = [[]]
UI["63"]["Position"] = UDim2.new(0.04829, 0, 0.69652, 0)

-- // StarterGui.Library.Client.SliderTemplate.TextButton.UICorner \\ --
UI["64"] = Instance.new("UICorner", UI["63"])
UI["64"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Library.Client.SliderTemplate.TextButton.Frame \\ --
UI["65"] = Instance.new("Frame", UI["63"])
UI["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["Size"] = UDim2.new(0.5, 0, 1, 0)

-- // StarterGui.Library.Client.SliderTemplate.TextButton.Frame.UICorner \\ --
UI["66"] = Instance.new("UICorner", UI["65"])
UI["66"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Library.Client.SliderTemplate.TextButton.Frame.UIGradient \\ --
UI["67"] = Instance.new("UIGradient", UI["65"])
UI["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Client.InputBoxTemplate \\ --
UI["68"] = Instance.new("Frame", UI["3a"])
UI["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["Size"] = UDim2.new(0.95, 0, 0.1, 0)
UI["68"]["Name"] = [[InputBoxTemplate]]
UI["68"]["BackgroundTransparency"] = 0.8

-- // StarterGui.Library.Client.InputBoxTemplate.UICorner \\ --
UI["69"] = Instance.new("UICorner", UI["68"])
UI["69"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.InputBoxTemplate.TextLabel \\ --
UI["6a"] = Instance.new("TextLabel", UI["68"])
UI["6a"]["TextWrapped"] = true
UI["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6a"]["TextScaled"] = true
UI["6a"]["TextSize"] = 30
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["BackgroundTransparency"] = 1
UI["6a"]["Size"] = UDim2.new(0.59874, 0, 1, 0)
UI["6a"]["Text"] = [[Input Box]]
UI["6a"]["Position"] = UDim2.new(0.04829, 0, 0, 0)

-- // StarterGui.Library.Client.InputBoxTemplate.TextLabel.UIStroke \\ --
UI["6b"] = Instance.new("UIStroke", UI["6a"])
UI["6b"]["Transparency"] = 0.4
UI["6b"]["Color"] = Color3.fromRGB(11, 11, 11)

-- // StarterGui.Library.Client.InputBoxTemplate.TextLabel.UITextSizeConstraint \\ --
UI["6c"] = Instance.new("UITextSizeConstraint", UI["6a"])
UI["6c"]["MaxTextSize"] = 30

-- // StarterGui.Library.Client.InputBoxTemplate.TextBox \\ --
UI["6d"] = Instance.new("TextBox", UI["68"])
UI["6d"]["TextColor3"] = Color3.fromRGB(76, 76, 76)
UI["6d"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101)
UI["6d"]["TextWrapped"] = true
UI["6d"]["TextSize"] = 12
UI["6d"]["TextScaled"] = true
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6d"]["PlaceholderText"] = [[Value]]
UI["6d"]["Size"] = UDim2.new(0.24143, 0, 0.60396, 0)
UI["6d"]["Position"] = UDim2.new(0.7098, 0, 0.19802, 0)
UI["6d"]["Text"] = [[]]

-- // StarterGui.Library.Client.InputBoxTemplate.TextBox.UICorner \\ --
UI["6e"] = Instance.new("UICorner", UI["6d"])
UI["6e"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Library.Client.InputBoxTemplate.TextBox.UIGradient \\ --
UI["6f"] = Instance.new("UIGradient", UI["6d"])
UI["6f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 36)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 35, 35))}

-- // StarterGui.Library.Client.SectionButtonTemplate \\ --
UI["70"] = Instance.new("TextButton", UI["3a"])
UI["70"]["TextWrapped"] = true
UI["70"]["BorderSizePixel"] = 0
UI["70"]["TextSize"] = 30
UI["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["70"]["TextScaled"] = true
UI["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["70"]["Size"] = UDim2.new(0.95, 0, 0.04972, 0)
UI["70"]["BackgroundTransparency"] = 0.8
UI["70"]["Name"] = [[SectionButtonTemplate]]
UI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["Text"] = [[Section ▼]]
UI["70"]["Position"] = UDim2.new(0.025, 0, 0, 0)

-- // StarterGui.Library.Client.SectionButtonTemplate.UITextSizeConstraint \\ --
UI["71"] = Instance.new("UITextSizeConstraint", UI["70"])
UI["71"]["MaxTextSize"] = 30

-- // StarterGui.Library.Client.SectionButtonTemplate.UICorner \\ --
UI["72"] = Instance.new("UICorner", UI["70"])
UI["72"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.DropdownButtonTemplate \\ --
UI["73"] = Instance.new("TextButton", UI["3a"])
UI["73"]["TextWrapped"] = true
UI["73"]["BorderSizePixel"] = 0
UI["73"]["TextSize"] = 30
UI["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["TextScaled"] = true
UI["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["73"]["Size"] = UDim2.new(0.95, 0, 0.04972, 0)
UI["73"]["BackgroundTransparency"] = 0.8
UI["73"]["Name"] = [[DropdownButtonTemplate]]
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Text"] = [[Dropdown ▼]]
UI["73"]["Position"] = UDim2.new(0.025, 0, 0, 0)

-- // StarterGui.Library.Client.DropdownButtonTemplate.UITextSizeConstraint \\ --
UI["74"] = Instance.new("UITextSizeConstraint", UI["73"])
UI["74"]["MaxTextSize"] = 30

-- // StarterGui.Library.Client.DropdownButtonTemplate.UICorner \\ --
UI["75"] = Instance.new("UICorner", UI["73"])
UI["75"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.ButtonTemplate \\ --
UI["76"] = Instance.new("TextButton", UI["3a"])
UI["76"]["TextWrapped"] = true
UI["76"]["BorderSizePixel"] = 0
UI["76"]["TextSize"] = 30
UI["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["76"]["TextScaled"] = true
UI["76"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["76"]["Size"] = UDim2.new(0.95, 0, 0.09935, 0)
UI["76"]["BackgroundTransparency"] = 0.8
UI["76"]["Name"] = [[ButtonTemplate]]
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Text"] = [[Tab]]
UI["76"]["Position"] = UDim2.new(0.025, 0, 0, 0)

-- // StarterGui.Library.Client.ButtonTemplate.UITextSizeConstraint \\ --
UI["77"] = Instance.new("UITextSizeConstraint", UI["76"])
UI["77"]["MaxTextSize"] = 30

-- // StarterGui.Library.Client.ButtonTemplate.UICorner \\ --
UI["78"] = Instance.new("UICorner", UI["76"])
UI["78"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.DropdownContentTemplate \\ --
UI["79"] = Instance.new("ScrollingFrame", UI["3a"])
UI["79"]["Active"] = true
UI["79"]["BorderSizePixel"] = 0
UI["79"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["79"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Name"] = [[DropdownContentTemplate]]
UI["79"]["ScrollBarImageTransparency"] = 0.7
UI["79"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["79"]["Size"] = UDim2.new(0.921, 0, 0.248, 0)
UI["79"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Position"] = UDim2.new(0.03945, 0, 0.02986, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["ScrollBarThickness"] = 5
UI["79"]["BackgroundTransparency"] = 0.8

-- // StarterGui.Library.Client.DropdownContentTemplate.UICorner \\ --
UI["7a"] = Instance.new("UICorner", UI["79"])


-- // StarterGui.Library.Client.DropdownContentTemplate.UIListLayout \\ --
UI["7b"] = Instance.new("UIListLayout", UI["79"])
UI["7b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["7b"]["Padding"] = UDim.new(0.01, 0)
UI["7b"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Library.Client.DropdownContentTemplate.UIPadding \\ --
UI["7c"] = Instance.new("UIPadding", UI["79"])
UI["7c"]["PaddingTop"] = UDim.new(0, 5)

-- // StarterGui.Library.Client.ColorPickerTemplate \\ --
UI["7d"] = Instance.new("Frame", UI["3a"])
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Size"] = UDim2.new(0.95, 0, 0.1, 0)
UI["7d"]["Position"] = UDim2.new(-0.01279, 0, 0.28892, 0)
UI["7d"]["Name"] = [[ColorPickerTemplate]]
UI["7d"]["BackgroundTransparency"] = 0.8

-- // StarterGui.Library.Client.ColorPickerTemplate.UICorner \\ --
UI["7e"] = Instance.new("UICorner", UI["7d"])
UI["7e"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Library.Client.ColorPickerTemplate.TextLabel \\ --
UI["7f"] = Instance.new("TextLabel", UI["7d"])
UI["7f"]["TextWrapped"] = true
UI["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7f"]["TextScaled"] = true
UI["7f"]["TextSize"] = 30
UI["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7f"]["BackgroundTransparency"] = 1
UI["7f"]["Size"] = UDim2.new(0.67969, 0, 1, 0)
UI["7f"]["Text"] = [[Color Picker]]
UI["7f"]["Position"] = UDim2.new(0.04829, 0, 0, 0)

-- // StarterGui.Library.Client.ColorPickerTemplate.TextLabel.UIStroke \\ --
UI["80"] = Instance.new("UIStroke", UI["7f"])
UI["80"]["Transparency"] = 0.4
UI["80"]["Color"] = Color3.fromRGB(11, 11, 11)

-- // StarterGui.Library.Client.ColorPickerTemplate.TextLabel.UITextSizeConstraint \\ --
UI["81"] = Instance.new("UITextSizeConstraint", UI["7f"])
UI["81"]["MaxTextSize"] = 30

-- // StarterGui.Library.Client.ColorPickerTemplate.TextButton \\ --
UI["82"] = Instance.new("TextButton", UI["7d"])
UI["82"]["TextWrapped"] = true
UI["82"]["TextStrokeTransparency"] = 0
UI["82"]["TextSize"] = 12
UI["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["82"]["TextScaled"] = true
UI["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["82"]["Size"] = UDim2.new(0.18028, 0, 0.74752, 0)
UI["82"]["Text"] = [[]]
UI["82"]["Position"] = UDim2.new(0.89451, 0, 0.48728, 0)

-- // StarterGui.Library.Client.ColorPickerTemplate.TextButton.UICorner \\ --
UI["83"] = Instance.new("UICorner", UI["82"])
UI["83"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Library.Client.TabPageTemplate \\ --
UI["84"] = Instance.new("Frame", UI["3a"])
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["Size"] = UDim2.new(0.69693, 0, 0.92866, 0)
UI["84"]["Position"] = UDim2.new(0.30211, 0, 0.07116, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Name"] = [[TabPageTemplate]]
UI["84"]["BackgroundTransparency"] = 1

-- // StarterGui.Library.Client.TabPageTemplate.Left \\ --
UI["85"] = Instance.new("Frame", UI["84"])
UI["85"]["BorderSizePixel"] = 0
UI["85"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0)
UI["85"]["Size"] = UDim2.new(0.5, 0, 0.96743, 0)
UI["85"]["Position"] = UDim2.new(0, 0, 0.03084, 0)
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["Name"] = [[Left]]
UI["85"]["BackgroundTransparency"] = 1

-- // StarterGui.Library.Client.TabPageTemplate.Left.ScrollingFrame \\ --
UI["86"] = Instance.new("ScrollingFrame", UI["85"])
UI["86"]["Active"] = true
UI["86"]["BorderSizePixel"] = 0
UI["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["86"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["86"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["86"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["ScrollBarThickness"] = 0
UI["86"]["BackgroundTransparency"] = 1

-- // StarterGui.Library.Client.TabPageTemplate.Left.ScrollingFrame.UIListLayout \\ --
UI["87"] = Instance.new("UIListLayout", UI["86"])
UI["87"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["87"]["Padding"] = UDim.new(0.01, 0)
UI["87"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Library.Client.TabPageTemplate.Right \\ --
UI["88"] = Instance.new("Frame", UI["84"])
UI["88"]["BorderSizePixel"] = 0
UI["88"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0)
UI["88"]["Size"] = UDim2.new(0.5, 0, 0.96743, 0)
UI["88"]["Position"] = UDim2.new(0.5, 0, 0.03084, 0)
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["Name"] = [[Right]]
UI["88"]["BackgroundTransparency"] = 1

-- // StarterGui.Library.Client.TabPageTemplate.Right.ScrollingFrame \\ --
UI["89"] = Instance.new("ScrollingFrame", UI["88"])
UI["89"]["Active"] = true
UI["89"]["BorderSizePixel"] = 0
UI["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["89"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["89"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["ScrollBarThickness"] = 0
UI["89"]["BackgroundTransparency"] = 1

-- // StarterGui.Library.Client.TabPageTemplate.Right.ScrollingFrame.UIListLayout \\ --
UI["8a"] = Instance.new("UIListLayout", UI["89"])
UI["8a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["8a"]["Padding"] = UDim.new(0.01, 0)
UI["8a"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Library.Client.SectionContentTemplate \\ --
UI["8b"] = Instance.new("ScrollingFrame", UI["3a"])
UI["8b"]["Active"] = true
UI["8b"]["BorderSizePixel"] = 0
UI["8b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Name"] = [[SectionContentTemplate]]
UI["8b"]["ScrollBarImageTransparency"] = 0.7
UI["8b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["8b"]["Size"] = UDim2.new(0.95, 0, 0.303, 0)
UI["8b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Position"] = UDim2.new(0.03945, 0, 0.02986, 0)
UI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["ScrollBarThickness"] = 0
UI["8b"]["BackgroundTransparency"] = 0.8

-- // StarterGui.Library.Client.SectionContentTemplate.UICorner \\ --
UI["8c"] = Instance.new("UICorner", UI["8b"])


-- // StarterGui.Library.Client.SectionContentTemplate.UIGridLayout \\ --
UI["8d"] = Instance.new("UIGridLayout", UI["8b"])
UI["8d"]["CellSize"] = UDim2.new(1, 0, 0.37, 0)
UI["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["8d"]["CellPadding"] = UDim2.new(0, 0, 0.0125, 0)

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[UI["3a"]] = {
Closure = function()
    local script = UI["3a"]
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local MarketplaceService = game:GetService("MarketplaceService")
local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local StarterGui = game:GetService("StarterGui")
local CollectionService = game:GetService("CollectionService")

local Library = {}
Library.Tabs = {}
Library.Registry = {}
Library.UIToggleKey = Enum.KeyCode.RightShift
Library.IsBinding = false

local Root = UI["1"]
local Main = Root:WaitForChild("Main")
Main.Draggable = true
local Toggle = Root:WaitForChild("Toggle")
Toggle.Draggable = true

Toggle.Main.Toggle.MouseButton1Click:Connect(function()
	Main.Visible = not Main.Visible
end)

if not UserInputService.TouchEnabled then
	Toggle.Visible = false
end

local TabsContainer = Main:WaitForChild("Tabs")
local ContentFrame = Main
local Topbar = Main:WaitForChild("Topbar")
local InfoLabel = Topbar:WaitForChild("Info")

local Templates = {
	TabPage = script:WaitForChild("TabPageTemplate"),
	Button = script:WaitForChild("ButtonTemplate"),
	Tab = script:WaitForChild("TabTemplate"),
	ActionHotkey = script:WaitForChild("ActionHotkeyTemplate"),
	InputBox = script:WaitForChild("InputBoxTemplate"),
	Slider = script:WaitForChild("SliderTemplate"),
	ToggleHotkey = script:WaitForChild("ToggleHotkeyTemplate"),
	Toggle = script:WaitForChild("ToggleTemplate"),
	Label = script:WaitForChild("LabelTemplate"),
	DropdownButton = script:WaitForChild("DropdownButtonTemplate"),
	DropdownContent = script:WaitForChild("DropdownContentTemplate"),
	SectionButton = script:WaitForChild("SectionButtonTemplate"),
	SectionContent = script:WaitForChild("SectionContentTemplate"),
	ColorPicker = script:WaitForChild("ColorPickerTemplate"),
}

local PlaceName = "Unknown Place"
task.spawn(function()
	local success, info = pcall(function()
		return MarketplaceService:GetProductInfo(game.PlaceId)
	end)
	if success and info then
		PlaceName = info.Name
	end
end)

local StartTime = os.clock()
RunService.RenderStepped:Connect(function()
	local elapsed = os.clock() - StartTime
	local minutes = math.floor(elapsed / 60)
	local seconds = math.floor(elapsed % 60)
	InfoLabel.Text = string.format("Solar Hub | %s | %02d:%02d", PlaceName, minutes, seconds)
end)

local function Tween(instance, props, duration)
	local t = TweenService:Create(instance, TweenInfo.new(duration or 0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), props)
	t:Play()
	return t
end

local function ApplyInteraction(button)
	local initialSize = button.Size
	button.MouseButton1Down:Connect(function()
		Tween(button, {Size = UDim2.new(initialSize.X.Scale, initialSize.X.Offset - 4, initialSize.Y.Scale, initialSize.Y.Offset - 2)}, 0.1)
	end)
	button.MouseButton1Up:Connect(function()
		Tween(button, {Size = initialSize}, 0.1)
	end)
end

local BlacklistedKeys = {
	[Enum.KeyCode.W] = true,
	[Enum.KeyCode.A] = true,
	[Enum.KeyCode.S] = true,
	[Enum.KeyCode.D] = true,
	[Enum.KeyCode.Space] = true,
	[Enum.KeyCode.Escape] = true,
	[Enum.KeyCode.Backspace] = true
}

UserInputService.InputBegan:Connect(function(input, gp)
	if not gp and not Library.IsBinding and input.KeyCode == Library.UIToggleKey then
		Main.Visible = not Main.Visible
	end
end)

local ActiveColorPicker = nil
local draggingColor = false

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		draggingColor = false
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if ActiveColorPicker and draggingColor and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		local pickerFrame = ActiveColorPicker.PickerFrame
		local center = pickerFrame.AbsolutePosition + (pickerFrame.AbsoluteSize / 2)
		local mousePos = Vector2.new(input.Position.X, input.Position.Y)
		local distance = (mousePos - center).Magnitude
		local radius = pickerFrame.AbsoluteSize.X / 2
		if distance > radius then distance = radius end
		local delta = mousePos - center
		local angle = math.atan2(delta.Y, delta.X)
		local hue = ((-angle - math.pi / 2) / (math.pi * 2)) % 1
		local saturation = distance / radius

		local newColor = Color3.fromHSV(hue, saturation, 1)
		ActiveColorPicker.UpdateColor(newColor)
	end
end)

local function GetSavePath(name)
	return "SolarHub_Configs/" .. name .. ".json"
end

local function SaveConfig(name)
	if not name or name == "" then return end
	if not isfolder("SolarHub_Configs") then makefolder("SolarHub_Configs") end
	local data = {}
	for id, reg in pairs(Library.Registry) do
		data[id] = reg.Get()
	end
	writefile(GetSavePath(name), HttpService:JSONEncode(data))
end

local function LoadConfig(name)
	if not name or name == "" then return end
	local path = GetSavePath(name)
	local s, res = pcall(function() return readfile(path) end)
	if s and res then
		local ds, decoded = pcall(function() return HttpService:JSONDecode(res) end)
		if ds and type(decoded) == "table" then
			for id, val in pairs(decoded) do
				if Library.Registry[id] then
					Library.Registry[id].Set(val)
				end
			end
		end
	end
end

local function createNotification(title, message, description, image, duration)
	local textContent = message
	if description and description ~= "" then
		textContent = message .. "\n" .. description
	end

	task.spawn(function()
		pcall(function()
			StarterGui:SetCore("SendNotification", {
				Title = title or "Notification",
				Text = textContent,
				Duration = duration or 5,
				Icon = image and ("rbxassetid://" .. tostring(image)) or ""
			})
		end)
	end)
end

function Library:CreateTab(config)
	local TabData = {}

	local TabBtn = Templates.Tab:Clone()
	TabBtn.Name = config.ChildName or "Tab"
	TabBtn.Text = config.DisplayName or "Tab"
	TabBtn.LayoutOrder = config.LayoutOrder or 0
	TabBtn.Parent = TabsContainer
	TabBtn.Visible = true

	local TabPage = Templates.TabPage:Clone()
	TabPage.Name = config.ChildName .. "Page"
	TabPage.Parent = ContentFrame
	TabPage.Visible = false

	ApplyInteraction(TabBtn)

	table.insert(self.Tabs, {Button = TabBtn, Page = TabPage})

	if #self.Tabs == 1 then
		TabPage.Visible = true
		TabBtn.BackgroundTransparency = 0.8
	else
		TabBtn.BackgroundTransparency = 1
	end

	TabBtn.MouseButton1Click:Connect(function()
		for _, data in ipairs(self.Tabs) do
			local isActive = (data.Button == TabBtn)
			data.Page.Visible = isActive
			Tween(data.Button, {BackgroundTransparency = isActive and 0.8 or 1}, 0.2)
		end
	end)

	function TabData:CreateElement(elemType, elemConfig)
		if elemType ~= "Dropdown" and elemType ~= "Section" and not Templates[elemType] then return end

		local elemId = elemConfig.ChildName or elemType
		local regId = TabPage.Name .. "_" .. elemId

		local targetSide = (elemConfig.Side == "Right") and TabPage.Right or TabPage.Left
		local scrollContainer = elemConfig.ContainerOverride or (targetSide:FindFirstChildWhichIsA("ScrollingFrame") or targetSide)

		if elemType == "Section" then
			local baseOrder = elemConfig.LayoutOrder or 0

			local btn = Templates.SectionButton:Clone()
			btn.Name = elemId .. "_Button"
			btn.LayoutOrder = baseOrder
			btn.Parent = scrollContainer
			btn.Visible = true

			local content = Templates.SectionContent:Clone()
			content.Name = elemId .. "_Content"
			content.LayoutOrder = baseOrder + 1
			content.Parent = scrollContainer
			content.Visible = elemConfig.Default or false
			if btn:IsA("TextButton") then
				btn.Text = (elemConfig.DisplayName or "Section") .. " ▼"
				ApplyInteraction(btn)

				btn.MouseButton1Click:Connect(function()
					content.Visible = not content.Visible
				end)
			else
				local label = btn:FindFirstChildWhichIsA("TextLabel")
				if label then
					label.Text = (elemConfig.DisplayName or "Section") .. " ▼"
				end

				local interactBtn = btn:FindFirstChildWhichIsA("TextButton")
				if interactBtn then
					ApplyInteraction(interactBtn)
					interactBtn.MouseButton1Click:Connect(function()
						content.Visible = not content.Visible
					end)
				end
			end

			local SectionObj = {}
			function SectionObj:CreateElement(subType, subConfig)
				subConfig.ContainerOverride = content
				return TabData:CreateElement(subType, subConfig)
			end

			return SectionObj

		elseif elemType == "Dropdown" then
			local baseOrder = (elemConfig.LayoutOrder or 0) + 2

			local btn = Templates.DropdownButton:Clone()
			btn.Name = elemId .. "_Button"
			btn.LayoutOrder = baseOrder
			btn.Parent = scrollContainer
			btn.Visible = true

			local content = Templates.DropdownContent:Clone()
			content.Name = elemId .. "_Content"
			content.LayoutOrder = baseOrder + 1
			content.Parent = scrollContainer
			content.Visible = false

			local currentSelection = elemConfig.Default or (elemConfig.Options and elemConfig.Options[1]) or ""
			local isOpen = false
			local optionButtons = {}

			local function setDropdown(val)
				currentSelection = val
				if btn:IsA("TextButton") then
					btn.Text = (elemConfig.DisplayName or "Dropdown") .. ": " .. tostring(currentSelection) .. " ▼"
				end
				isOpen = false
				content.Visible = false

				for _, optBtn in ipairs(optionButtons) do
					optBtn.BackgroundTransparency = (optBtn.Name == tostring(val)) and 0.8 or 1
				end

				if elemConfig.Callback then
					elemConfig.Callback(currentSelection)
				end
			end

			if btn:IsA("TextButton") then
				btn.Text = (elemConfig.DisplayName or "Dropdown") .. ": " .. tostring(currentSelection) .. " ▼"
				ApplyInteraction(btn)

				btn.MouseButton1Click:Connect(function()
					isOpen = not isOpen
					content.Visible = isOpen
				end)
			end

			for _, option in ipairs(elemConfig.Options or {}) do
				local optBtn = Instance.new("TextButton")
				optBtn.Name = tostring(option)
				optBtn.Size = UDim2.new(1, 0, 0, 25)
				optBtn.BackgroundTransparency = (tostring(option) == tostring(currentSelection)) and 0.8 or 1
				optBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
				optBtn.TextSize = 13
				optBtn.Font = Enum.Font.SourceSans
				optBtn.Text = tostring(option)
				optBtn.Parent = content

				table.insert(optionButtons, optBtn)

				optBtn.MouseButton1Click:Connect(function()
					setDropdown(option)
				end)
			end

			if Library.Registry then
				Library.Registry[regId] = {
					Get = function() return currentSelection end,
					Set = function(v) setDropdown(v) end
				}
			end

			return btn
		end

		local template = Templates[elemType]
		local element = template:Clone()
		element.Name = elemId
		element.LayoutOrder = (elemConfig.LayoutOrder or 0) + 2
		element.Parent = scrollContainer


		element.Visible = true

		local label = element:FindFirstChild("TextLabel") or element
		if label and elemType ~= "Label" then
			label.Text = elemConfig.DisplayName or elemType
		elseif elemType == "Label" then
			local txtLabel = element:FindFirstChildWhichIsA("TextLabel") or element
			txtLabel.Text = elemConfig.DisplayName or elemType
		end

		if elemType == "Toggle" then
			local btn = element:FindFirstChildWhichIsA("TextButton") or (element:IsA("TextButton") and element)
			local state = elemConfig.Default or false
			local circle = nil

			if btn then
				circle = btn:FindFirstChild("Circle", true)
				if not circle then
					circle = btn:FindFirstChildWhichIsA("Frame")
				end
			end

			if circle then
				circle.Frame.Position = UDim2.new(state and 0.7 or 0.3, 0, 0.5, 0)
			end

			local isAnimating = false
			local function toggle(override)
				if isAnimating and override == nil then return end
				if override ~= nil then
					state = override
				else
					state = not state
				end
				if circle then
					Tween(circle.Frame, {Position = UDim2.new(state and 0.7 or 0.3, 0, 0.5, 0)}, 0.2)
				end
				if elemConfig.Callback then elemConfig.Callback(state) end
				if override == nil then
					isAnimating = true
					task.delay(0.2, function()
						isAnimating = false
					end)
				end
			end

			if btn then
				ApplyInteraction(btn)
				btn.MouseButton1Click:Connect(function() toggle() end)
			else
				element.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						toggle()
					end
				end)
			end

			if Library.Registry then
				Library.Registry[regId] = {
					Get = function() return state end,
					Set = function(v) toggle(v) end
				}
			end

		elseif elemType == "Slider" then
			local btn = element:FindFirstChildWhichIsA("TextButton")
			local fill = btn:FindFirstChildWhichIsA("Frame")
			local valLabel

			for _, child in ipairs(element:GetChildren()) do
				if child:IsA("TextLabel") and child ~= label then
					valLabel = child
					break
				end
			end

			local dragging = false
			local min = elemConfig.Min or 0
			local max = elemConfig.Max or 100
			local currentVal = min

			local function setSlider(val)
				currentVal = math.clamp(val, min, max)
				local pos = (currentVal - min) / (max - min)
				if valLabel then valLabel.Text = tostring(currentVal) end
				if fill then Tween(fill, {Size = UDim2.new(pos, 0, 1, 0)}, 0.1) end
				if elemConfig.Callback then elemConfig.Callback(currentVal) end
			end

			if btn then
				ApplyInteraction(btn)
				btn.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragging = true
					end
				end)
			end

			UserInputService.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = false
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if dragging and btn and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
					local pos = math.clamp((input.Position.X - btn.AbsolutePosition.X) / btn.AbsoluteSize.X, 0, 1)
					setSlider(math.floor(min + ((max - min) * pos)))
				end
			end)

			if Library.Registry then
				Library.Registry[regId] = {
					Get = function() return currentVal end,
					Set = function(v) setSlider(v) end
				}
			end

		elseif elemType == "InputBox" then
			local box = element:FindFirstChildWhichIsA("TextBox")
			local currentText = ""
			if box then
				box.FocusLost:Connect(function()
					currentText = box.Text
					if elemConfig.Callback then elemConfig.Callback(currentText) end
				end)
			end

			if Library.Registry then
				Library.Registry[regId] = {
					Get = function() return currentText end,
					Set = function(v) 
						currentText = tostring(v)
						if box then box.Text = currentText end
						if elemConfig.Callback then elemConfig.Callback(currentText) end
					end
				}
			end

		elseif elemType == "ActionHotkey" or elemType == "ToggleHotkey" then
			local btn = element:FindFirstChildWhichIsA("TextButton")
			local currentKey = elemConfig.DefaultKey
			local listening = false
			local justBound = false

			local function setKey(k)
				if k and typeof(k) == "EnumItem" then
					currentKey = k
					if btn then btn.Text = currentKey.Name end
					if elemConfig.OnBind then elemConfig.OnBind(currentKey) end
				else
					currentKey = nil
					if btn then btn.Text = "None" end
				end
			end

			if btn then
				setKey(currentKey)
				ApplyInteraction(btn)

				btn.MouseButton1Click:Connect(function()
					listening = true
					Library.IsBinding = true
					btn.Text = "..."
				end)
			end

			UserInputService.InputBegan:Connect(function(input, gp)
				if listening and input.UserInputType == Enum.UserInputType.Keyboard then
					if BlacklistedKeys and BlacklistedKeys[input.KeyCode] then
						setKey(nil)
					else
						setKey(input.KeyCode)
					end
					listening = false
					justBound = true
					task.delay(0.2, function()
						justBound = false
						Library.IsBinding = false
					end)
				elseif not gp and currentKey and input.KeyCode == currentKey and not listening and not justBound and not Library.IsBinding then
					if elemConfig.Callback then elemConfig.Callback() end
				end
			end)

			if Library.Registry then
				Library.Registry[regId] = {
					Get = function() return currentKey and currentKey.Name or "None" end,
					Set = function(v) 
						if v == "None" then 
							setKey(nil)
						elseif typeof(v) == "string" and Enum.KeyCode[v] then
							setKey(Enum.KeyCode[v])
						end
					end
				}
			end

		elseif elemType == "Button" then
			local btn = element
			if btn then
				ApplyInteraction(btn)
				btn.MouseButton1Click:Connect(function()
					if elemConfig.Callback then elemConfig.Callback() end
				end)
			end
		elseif elemType == "ColorPicker" then
			local baseOrder = (elemConfig.LayoutOrder or 0) + 2
			element.Name = elemId
			element.LayoutOrder = baseOrder
			element.Parent = scrollContainer
			element.Visible = true

			local label = element:FindFirstChild("TextLabel") or element
			if label then
				label.Text = elemConfig.DisplayName or "ColorPicker"
			end

			local colorBtn = element:FindFirstChildWhichIsA("TextButton")
			local currentColor = elemConfig.Default or Color3.fromRGB(255, 255, 255)

			local cpGui = Main:FindFirstChild("ColorPickerGui")
			if cpGui then
				cpGui.Visible = false
				local pickerFrame = cpGui:FindFirstChild("Picker")
				local closeBtn = cpGui:FindFirstChild("Close")
				local textboxesFolder = cpGui:FindFirstChild("Content") and cpGui.Content:FindFirstChild("Textboxes")

				local rBox = textboxesFolder and textboxesFolder:FindFirstChild("R")
				local gBox = textboxesFolder and textboxesFolder:FindFirstChild("G")
				local bBox = textboxesFolder and textboxesFolder:FindFirstChild("B")

				local function updateBoxes(col)
					if rBox then rBox.Text = tostring(math.floor(col.R * 255)) end
					if gBox then gBox.Text = tostring(math.floor(col.G * 255)) end
					if bBox then bBox.Text = tostring(math.floor(col.B * 255)) end
				end

				local pickerData = {
					PickerFrame = pickerFrame,
					UpdateColor = function(col)
						currentColor = col
						if colorBtn then colorBtn.BackgroundColor3 = currentColor end
						updateBoxes(currentColor)
					end
				}

				if colorBtn then
					ApplyInteraction(colorBtn)
					colorBtn.BackgroundColor3 = currentColor
					colorBtn.MouseButton1Click:Connect(function()
						cpGui.Visible = true
						ActiveColorPicker = pickerData
						updateBoxes(currentColor)
					end)
				end

				if pickerFrame then
					local function startDragging(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							draggingColor = true
							ActiveColorPicker = pickerData
						end
					end

					pickerFrame.InputBegan:Connect(startDragging)
					for _, child in ipairs(pickerFrame:GetDescendants()) do
						child.InputBegan:Connect(startDragging)
					end
				end

				if rBox and gBox and bBox then
					local function applyBoxValues()
						local r = tonumber(rBox.Text) or 0
						local g = tonumber(gBox.Text) or 0
						local b = tonumber(bBox.Text) or 0
						currentColor = Color3.fromRGB(math.clamp(r, 0, 255), math.clamp(g, 0, 255), math.clamp(b, 0, 255))
						if colorBtn then colorBtn.BackgroundColor3 = currentColor end
					end
					rBox.FocusLost:Connect(applyBoxValues)
					gBox.FocusLost:Connect(applyBoxValues)
					bBox.FocusLost:Connect(applyBoxValues)
				end

				if closeBtn then
					if closeBtn:IsA("TextButton") then
						ApplyInteraction(closeBtn)
						closeBtn.MouseButton1Click:Connect(function()
							cpGui.Visible = false
							ActiveColorPicker = nil
							if elemConfig.Callback then
								elemConfig.Callback(currentColor)
							end
						end)
					end
				end
			end
			if Library.Registry then
				Library.Registry[regId] = {
					Get = function() return currentColor end,
					Set = function(v) 
						if typeof(v) == "Color3" then
							currentColor = v
							if colorBtn then colorBtn.BackgroundColor3 = currentColor end
							if elemConfig.Callback then elemConfig.Callback(currentColor) end
						end
					end
				}
			end
		end
		return element
	end

	return TabData
end

local LibSettings = Library:CreateTab({ChildName = "LibSettings", DisplayName = "Lib Settings", LayoutOrder = 999})

LibSettings:CreateElement("ActionHotkey", {
	ChildName = "ToggleUIBind",
	DisplayName = "Toggle UI Keybind",
	DefaultKey = Library.UIToggleKey,
	OnBind = function(key)
		if key then
			Library.UIToggleKey = key
		end
	end
})

local currentConfigName = ""
LibSettings:CreateElement("InputBox", {
	ChildName = "ConfigNameInput",
	DisplayName = "Config Name",
	Callback = function(val)
		currentConfigName = val
	end
})

LibSettings:CreateElement("Button", {
	ChildName = "SaveBtn",
	DisplayName = "Save Config",
	Callback = function()
		SaveConfig(currentConfigName)
	end
})

LibSettings:CreateElement("Button", {
	ChildName = "LoadBtn",
	DisplayName = "Load Config",
	Callback = function()
		LoadConfig(currentConfigName)
	end
})

local autoPath = "SolarHub_Configs/Autoload.txt"
LibSettings:CreateElement("InputBox", {
	ChildName = "AutoloadInput",
	DisplayName = "Autoload Config",
	Callback = function(val)
		if not isfolder("SolarHub_Configs") then makefolder("SolarHub_Configs") end
		writefile(autoPath, val)
	end
})

task.spawn(function()
	local s, res = pcall(function() return readfile(autoPath) end)
	if s and res and res ~= "" then
		LoadConfig(res)
	end
end)

return Library
end
}

return UI["1"], require;
