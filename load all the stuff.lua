if not game:GetService("ReplicatedStorage"):FindFirstChild("01_server") then
    local v1 = game:GetService("CollectionService")
    local v2 = {
        ScreenGui_1 = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
    }
    v2.ScreenGui_1.IgnoreGuiInset = true
    v2.ScreenGui_1.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
    v2.ScreenGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    v1:AddTag(v2.ScreenGui_1, "main")
    v2.Frame_2 = Instance.new("Frame", v2.ScreenGui_1)
    v2.Frame_2.BorderSizePixel = 0
    v2.Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    v2.Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
    v2.Frame_2.Size = UDim2.new(0.46999, 0, 0.60709, 0)
    v2.Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
    v2.Frame_2.BackgroundTransparency = 0.7
    v2.Frame_3 = Instance.new("Frame", v2.Frame_2)
    v2.Frame_3.BorderSizePixel = 0
    v2.Frame_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    v2.Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
    v2.Frame_3.Size = UDim2.new(0.98131, 0, 0.97196, 0)
    v2.Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
    v2.Frame_3.BackgroundTransparency = 0.7
    v2.UICorner_4 = Instance.new("UICorner", v2.Frame_3)
    v2.UICorner_4.CornerRadius = UDim.new(0.01, 0)
    v2.bar_5 = Instance.new("Frame", v2.Frame_3)
    v2.bar_5.BorderSizePixel = 0
    v2.bar_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    v2.bar_5.Size = UDim2.new(0.9873, 0, 0.07692, 0)
    v2.bar_5.Position = UDim2.new(0.00635, 0, 0.01442, 0)
    v2.bar_5.Name = "bar"
    v2.bar_5.BackgroundTransparency = 0.3
    v2.UICorner_6 = Instance.new("UICorner", v2.bar_5)
    v2.UICorner_6.CornerRadius = UDim.new(0.1, 0)
    v2.TextLabel_7 = Instance.new("TextLabel", v2.bar_5)
    v2.TextLabel_7.TextWrapped = true
    v2.TextLabel_7.BorderSizePixel = 0
    v2.TextLabel_7.TextScaled = true
    v2.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v2.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
    v2.TextLabel_7.BackgroundTransparency = 1
    v2.TextLabel_7.Size = UDim2.new(0.99035, 0, 0.8125, 0)
    v2.TextLabel_7.Text = "game not supported"
    v2.TextLabel_7.Position = UDim2.new(0.00322, 0, 0.0625, 0)
    v2.Frame_8 = Instance.new("Frame", v2.Frame_3)
    v2.Frame_8.BorderSizePixel = 0
    v2.Frame_8.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
    v2.Frame_8.Size = UDim2.new(0.48254, 0, 0.87019, 0)
    v2.Frame_8.Position = UDim2.new(0.00952, 0, 0.10096, 0)
    v2.Frame_8.BackgroundTransparency = 0.3
    v2.UICorner_9 = Instance.new("UICorner", v2.Frame_8)
    v2.UICorner_9.CornerRadius = UDim.new(0.01, 0)
    v2.Frame_a = Instance.new("Frame", v2.Frame_8)
    v2.Frame_a.BorderSizePixel = 0
    v2.Frame_a.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    v2.Frame_a.Size = UDim2.new(0.32895, 0, 0.28177, 0)
    v2.Frame_a.Position = UDim2.new(0.15789, 0, 0.18785, 0)
    v2.UICorner_b = Instance.new("UICorner", v2.Frame_a)
    v2.UICorner_b.CornerRadius = UDim.new(0.1, 0)
    v2.Frame_c = Instance.new("Frame", v2.Frame_8)
    v2.Frame_c.BorderSizePixel = 0
    v2.Frame_c.BackgroundColor3 = Color3.fromRGB(23, 29, 255)
    v2.Frame_c.Size = UDim2.new(0.32895, 0, 0.28177, 0)
    v2.Frame_c.Position = UDim2.new(0.45395, 0, 0.29834, 0)
    v2.UICorner_d = Instance.new("UICorner", v2.Frame_c)
    v2.UICorner_d.CornerRadius = UDim.new(0.1, 0)
    v2.Frame_e = Instance.new("Frame", v2.Frame_8)
    v2.Frame_e.BorderSizePixel = 0
    v2.Frame_e.BackgroundColor3 = Color3.fromRGB(67, 255, 2)
    v2.Frame_e.Size = UDim2.new(0.32895, 0, 0.28177, 0)
    v2.Frame_e.Position = UDim2.new(0.21053, 0, 0.50829, 0)
    v2.UICorner_f = Instance.new("UICorner", v2.Frame_e)
    v2.UICorner_f.CornerRadius = UDim.new(0.1, 0)
    v2.Frame_10 = Instance.new("Frame", v2.Frame_3)
    v2.Frame_10.BorderSizePixel = 0
    v2.Frame_10.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
    v2.Frame_10.Size = UDim2.new(0.48254, 0, 0.87019, 0)
    v2.Frame_10.Position = UDim2.new(0.50794, 0, 0.10096, 0)
    v2.Frame_10.BackgroundTransparency = 0.3
    v2.UICorner_11 = Instance.new("UICorner", v2.Frame_10)
    v2.UICorner_11.CornerRadius = UDim.new(0.01, 0)
    v2.TextLabel_12 = Instance.new("TextLabel", v2.Frame_10)
    v2.TextLabel_12.TextWrapped = true
    v2.TextLabel_12.BorderSizePixel = 0
    v2.TextLabel_12.TextSize = 12
    v2.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left
    v2.TextLabel_12.TextYAlignment = Enum.TextYAlignment.Top
    v2.TextLabel_12.TextScaled = true
    v2.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v2.TextLabel_12.TextColor3 = Color3.fromRGB(187, 187, 187)
    v2.TextLabel_12.BackgroundTransparency = 1
    v2.TextLabel_12.Size = UDim2.new(0.97368, 0, 0.97238, 0)
    v2.TextLabel_12.Text = "you are currently in wrong game, you suppose to use this script in game called \"Just a baseplate.\" and \"Green Baseplate\""
    v2.TextLabel_12.Position = UDim2.new(0.01316, 0, 0.01105, 0)
    v2.UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint", v2.TextLabel_12)
    v2.UITextSizeConstraint_13.MaxTextSize = 16
    v2.UITextSizeConstraint_13.MinTextSize = 5
    v2.UICorner_14 = Instance.new("UICorner", v2.Frame_2)
    v2.UICorner_14.CornerRadius = UDim.new(0.02, 0)
    v2.UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint", v2.Frame_2)
    v2.UIAspectRatioConstraint_15.AspectRatio = 1.5
    game:GetService("TeleportService"):Teleport(17574618959, game:GetService("Players").LocalPlayer)
    return v2.ScreenGui_1, require
end
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("-gh 74013526892143, 83033503825226")
task.wait(2.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Jab Fe noli by Patrick&ice",
    Text = "Sub @Im_Patrick On YT to get other scripts ",
    Icon = "rbxthumb://type=Asset&id=11774242795&w=150&h=150"
})
Duration = 16
loadstring(game:HttpGet("https://raw.githubusercontent.com/Wingsrx/rsrsrs/refs/heads/main/anothergistfile1.txt"))()
local v3 = game:GetObjects("rbxassetid://97203923092080")[1]
local v4 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Wingsrx/rsrsrs/refs/heads/main/gistfile1.txt"))()
local vu5 = v3:WaitForChild("CoreHud", 2)
local v6 = v3:WaitForChild("AnimSaves", 2):Clone()
local vu7 = v3:WaitForChild("Voidstar", 1)
local v8 = v3:WaitForChild("VoidstarCrown", 1)
local v9 = v3:WaitForChild("Tentancle", 1)
local v10 = v3:WaitForChild("FakeCrown", 1)
local v11 = Instance.new("Part")
v11.Size = Vector3.new(1, 1, 1)
v11.CanCollide = false
v11.Name = "hidden"
_G.part = {
    vu7,
    v8,
    v9,
    v10,
    v11
}
_G.accessory = {
    {
        MeshId = "84524078115077",
        Name = "Voidstar",
        Offset = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),
        TextureId = ""
    },
    {
        MeshId = "120790023230488",
        Name = "VoidstarCrown",
        Offset = CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(180), 0),
        TextureId = ""
    },
    {
        MeshId = "137246576921101",
        Name = "hidden",
        Offset = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),
        TextureId = ""
    },
    {
        MeshId = "116436358",
        Name = "Voidstar",
        Offset = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),
        TextureId = ""
    },
    {
        MeshId = "1081088",
        Name = "VoidstarCrown",
        Offset = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),
        TextureId = ""
    }
}
local vu12 = game:GetService("StarterGui")
local vu13 = game:GetService("RunService")
local v14 = game:GetService("UserInputService")
local vu15 = game:GetService("Players")
local vu16 = vu15.LocalPlayer
local vu17 = vu16:GetMouse()
local vu18 = vu16.Character
local vu19 = vu18:FindFirstChildOfClass("Humanoid")
local v20 = vu18:FindFirstChild("Head")
local vu21 = vu18:WaitForChild("HumanoidRootPart", 2)
local vu22 = vu18:WaitForChild("Right Arm", 1)
vu18:FindFirstChild("Right Leg")
local v23 = vu5.mobile:FindFirstChildOfClass("Frame")
local v24 = v23:GetChildren()[2]
local v25 = v23:GetChildren()[1]
local v26 = vu5.core
local vu27 = v26.PlayerInfo
local vu28 = v26.Noli.Nova
local vu29 = v26.Noli.Stab
local vu30 = v26.Noli["Void Rush"]
local vu31 = v26.Noli.Observant
vu27.PlayerIcon.Image = vu15:GetUserThumbnailAsync(vu16.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size60x60)
v26.Noli.Visible = false
local vu32 = v14.TouchEnabled
local vu33 = {
    walk = 14,
    run = 25,
    jump = 0
}
local vu34 = vu33.walk
vu19.JumpPower = vu33.jump
vu19.WalkSpeed = vu33.walk
vu5.Parent = vu16.PlayerGui
local v35, v36, v37 = pairs(_G.part)
local function vu44(p38, p39, p40, p41, p42)
    local v43 = p42 and Instance.new("Weld") or Instance.new("Motor6D")
    v43.Part0 = p38
    v43.Part1 = p39
    v43.C0 = p40 or CFrame.new(0, 0, 0)
    v43.C1 = p41 or CFrame.new(0, 0, 0)
    v43.Parent = p38
    return v43
end
local vu45 = false
local function vu47(p46)
    fling(p46)
end
local vu48 = nil
local vu49 = nil
local vu50 = true
local vu51 = 0
local vu52 = 0.14
local vu53 = 0
local vu54 = false
local vu55 = 100
local vu56 = nil
local vu57 = false
while true do
    local v58
    v37, v58 = v35(v36, v37)
    if v37 == nil then
        break
    end
    v58.Parent = vu18
    v58.Transparency = 1
end
local v59, v60, v61 = pairs(_G.part)
while true do
    local v62, v63 = v59(v60, v61)
    if v62 == nil then
        break
    end
    v61 = v62
    if v63.Name ~= "VoidstarCrown" then
        if v63.Name ~= "FakeCrown" then
            if v63.Name ~= "hidden" then
                if v63.Name ~= "Voidstar" then
                    vu44(vu21, v63, CFrame.new(0, - 0.1, 0), CFrame.new(0, - 0.1, 0))
                else
                    vu48 = vu44(vu21, v63, CFrame.new(0, - 0.1, 0), CFrame.new(0, - 0.1, 0))
                end
            else
                vu44(vu21, v63, CFrame.new(0, 0, 0), CFrame.new(0, 6.5, 0), true)
            end
        else
            vu44(v20, v63, CFrame.new(0, - 0.1, 0), CFrame.new(0, - 0.1, 0))
        end
    else
        vu44(vu21, v63, CFrame.new(0, - 0.1, 0), CFrame.new(0, - 0.41, 0.105))
    end
end
local v64, v65, v66 = ipairs(_G.part)
local function v68(p67)
    return tostring(p67):match("%d+")
end
while true do
    local v69
    v66, v69 = v64(v65, v66)
    if v66 == nil then
        local v70, v71, v72 = pairs(v6:GetDescendants())
        while true do
            local v73, v74 = v70(v71, v72)
            if v73 == nil then
                break
            end
            v72 = v73
            if v74:IsA("Pose") and string.find(tostring(v74.EasingStyle), "Constant") then
                v74.EasingStyle = Enum.PoseEasingStyle.Linear
            end
        end
        local vu75 = {
            intro = v4.new(vu18, v6.NoliIntro),
            idle = v4.new(vu18, v6.idle),
            walk = v4.new(vu18, v6.Walk),
            run = v4.new(vu18, v6.Run),
            stab = v4.new(vu18, v6.m1),
            throw = v4.new(vu18, v6["nova - throw"]),
            cast = v4.new(vu18, v6["nova - recast "]),
            kill = v4.new(vu18, v6.noli_kill),
            teleport = v4.new(vu18, v6.teleport),
            abstart = v4.new(vu18, v6["ab1 - dash startup"]),
            abloop = v4.new(vu18, v6["ab1 - dash loop"]),
            abmiss = v4.new(vu18, v6["ab1 - dash miss"])
        }
        local vu76 = game:GetService("RunService")
        local function vu88(pu77, pu78)
            task.spawn(function()
                local vu79 = pu77
                vu79.Interactable = false
                vu79.Clipping.Visible = false
                vu79.UIGradient.Rotation = 90
                local vu80 = vu79.UIGradient
                local vu81 = Color3.new(1, 1, 1)
                local vu82 = Color3.fromRGB(128, 128, 128)
                local vu83 = pu78 or 10
                local vu84 = 0
                local vu85 = nil
                vu85 = vu76.RenderStepped:Connect(function(p86)
                    if vu5 and vu5.Parent then
                        vu84 = p86 + vu84
                        local v87 = math.clamp(vu84 / vu83, 0, 1)
                        vu80.Color = ColorSequence.new({
                            ColorSequenceKeypoint.new(0, vu82),
                            ColorSequenceKeypoint.new(math.clamp(1 - v87, 0, 1), vu82),
                            ColorSequenceKeypoint.new(math.clamp(1 - v87 + 0.01, 0, 1), vu81),
                            ColorSequenceKeypoint.new(1, vu81)
                        })
                        vu79.CooldownTime.Text = math.round((vu83 - vu84) * 10) / 10
                        if v87 >= 1 then
                            vu85:Disconnect()
                            vu80.Color = ColorSequence.new({
                                ColorSequenceKeypoint.new(0, vu82),
                                ColorSequenceKeypoint.new(1, vu82)
                            })
                            vu79.Interactable = true
                            vu79.Clipping.Visible = true
                            vu79.CooldownTime.Text = ""
                        end
                    end
                end)
            end)
        end
        local vu89 = nil
        local function vu93(pu90)
            vu89 = pu90.Touched:Connect(function(p91)
                if vu15:GetPlayerFromCharacter(p91.Parent) then
                    local v92 = vu15:GetPlayerFromCharacter(p91.Parent)
                    pu90.CanTouch = false
                    vu54 = true
                    vu34 = 0
                    vu47(v92.Character:GetPivot(), 2, v92.Character)
                    if vu49 then
                        vu49:Disconnect()
                        vu49 = nil
                    end
                    vu34 = 0
                    pu90.CanTouch = true
                    vu54 = false
                    vu34 = vu33.walk
                    vu45 = false
                    vu50 = true
                    if vu89 then
                        vu89:Disconnect()
                    end
                end
            end)
            return vu89
        end
        local function vu98()
            if not vu45 then
                vu88(vu29, 3)
                vu45 = true
                vu50 = false
                vu34 = 6
                local v94, v95, v96 = pairs(vu75)
                while true do
                    local v97
                    v96, v97 = v94(v95, v96)
                    if v96 == nil then
                        break
                    end
                    if v97.IsPlaying then
                        v97:Stop(vu51)
                    end
                end
                vu93(vu22)
                vu75.stab:Play(vu52)
                repeat
                    task.wait()
                until not vu75.stab.IsPlaying
                vu45 = false
                vu50 = true
                vu34 = vu33.walk
                if vu89 then
                    vu89:Disconnect()
                end
            end
        end
        local function vu112()
            if not vu45 then
                vu88(vu28, 5)
                vu45 = true
                vu50 = false
                vu34 = 0
                local v99, v100, v101 = pairs(vu75)
                while true do
                    local v102, v103 = v99(v100, v101)
                    if v102 == nil then
                        break
                    end
                    v101 = v102
                    if v103.IsPlaying then
                        v103:Stop(vu51)
                    end
                end
                vu21.CFrame = CFrame.new(vu21.Position, vu21.Position + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, 0, workspace.CurrentCamera.CFrame.LookVector.Z))
                vu75.throw:Play(vu52)
                task.wait(0.85)
                local vu104 = Instance.new("Part")
                vu104.Parent = workspace
                vu104.CanCollide = true
                vu104.Position = vu7.Position
                vu104.Size = Vector3.new(2, 2, 2)
                vu104.Shape = Enum.PartType.Ball
                vu104.Transparency = 1
                local v105 = Instance.new("BodyVelocity")
                v105.Parent = vu104
                v105.Velocity = workspace.CurrentCamera.CFrame.LookVector * 90
                v105.MaxForce = Vector3.new(100000, 100000, 100000)
                v105.P = 10000
                local v106 = Instance.new("BodyForce")
                local v107 = vu104
                v106.Force = Vector3.new(0, vu104.GetMass(v107) * workspace.Gravity, 0)
                v106.Parent = vu104
                vu104.Touched:Connect(function(p108)
                    if vu15:GetPlayerFromCharacter(p108.Parent) then
                        vu104.CanTouch = false
                        local v109 = vu15:GetPlayerFromCharacter(p108.Parent)
                        vu47(v109.Character:GetPivot(), 1.5, v109.Character)
                    end
                end)
                if vu48 then
                    vu48.Parent = nill
                end
                local vu110 = vu44(vu104, vu7, CFrame.new(0, 0, 0), CFrame.new(0, 0, 0), true)
                local vu111 = vu104
                repeat
                    task.wait()
                until not vu75.throw.IsPlaying
                vu45 = false
                vu50 = true
                vu34 = vu33.walk
                task.delay(0.5, function()
                    if vu110 then
                        vu48.Parent = vu21
                        vu110:Destroy()
                        vu111:Destroy()
                    end
                end)
            end
        end
        local function vu128()
            if not vu45 then
                vu45 = true
                vu50 = false
                local vu113 = nil
                local vu114 = false
                local vu115 = Instance.new("Folder", vu16)
                vu34 = 0
                local v116 = vu15
                local v117, v118, v119 = pairs(v116:GetChildren())
                while true do
                    local v120
                    v119, v120 = v117(v118, v119)
                    if v119 == nil then
                        break
                    end
                    if v120.Character and v120.Name ~= vu16.Name then
                        local v121 = Instance.new("Highlight")
                        v121.Parent = vu115
                        v121.FillColor = Color3.fromRGB(141, 66, 245)
                        v121.OutlineTransparency = 1
                        v121.Adornee = v120.Character
                    end
                end
                local vu127 = vu17.Button1Down:Connect(function()
                    if vu17.Target and vu15:GetPlayerFromCharacter(vu17.Target.Parent) then
                        if vu114 then
                            return
                        end
                        if vu115 then
                            vu115:Destroy()
                        end
                        local v122 = vu15:GetPlayerFromCharacter(vu17.Target.Parent)
                        vu88(vu31, 10)
                        vu34 = 0
                        local v123, v124, v125 = pairs(vu75)
                        while true do
                            local v126
                            v125, v126 = v123(v124, v125)
                            if v125 == nil then
                                break
                            end
                            if v126.IsPlaying then
                                v126:Stop(vu51)
                            end
                        end
                        vu75.teleport:Play(vu52)
                        task.wait(1.3)
                        if v122 and v122.Character then
                            vu18:MoveTo(v122.Character:GetPivot().Position)
                        end
                        repeat
                            task.wait()
                        until not vu75.teleport.IsPlaying
                        vu45 = false
                        vu50 = true
                        vu34 = vu33.walk
                        if vu113 then
                            vu113:Disconnect()
                        end
                    end
                end)
                task.delay(4, function()
                    if not vu114 then
                        if vu127 then
                            vu127:Disconnect()
                            vu127:Disconnect()
                            if vu115 then
                                vu115:Destroy()
                            end
                        end
                        vu45 = false
                        vu50 = true
                        vu34 = vu33.walk
                    end
                end)
            end
        end
        local function vu139()
            if vu45 then
                return
            else
                vu88(vu30, 10)
                vu45 = true
                vu50 = false
                vu34 = 0
                local v129, v130, v131 = pairs(vu75)
                while true do
                    local v132
                    v131, v132 = v129(v130, v131)
                    if v131 == nil then
                        break
                    end
                    if v132.IsPlaying then
                        v132:Stop(vu51)
                    end
                end
                vu93(vu22)
                vu75.abstart:Play(vu52)
                repeat
                    task.wait()
                until not vu75.abstart.IsPlaying
                vu75.abloop:Play(vu52)
                local v133 = vu21.Velocity
                vu49 = vu13.Stepped:Connect(function()
                    local v134 = workspace.CurrentCamera.CFrame.LookVector
                    lookvector = Vector3.new(v134.X, 0, v134.Z)
                    vu21.CFrame = CFrame.new(vu21.Position, vu21.Position + lookvector)
                    vu21.Velocity = lookvector * 60
                end)
                task.wait(vu53)
                vu21.Velocity = v133
                if vu49 then
                    vu49:Disconnect()
                    local v135, v136, v137 = pairs(vu75)
                    while true do
                        local v138
                        v137, v138 = v135(v136, v137)
                        if v137 == nil then
                            break
                        end
                        if v138.IsPlaying then
                            v138:Stop(vu51)
                        end
                    end
                    vu75.abmiss:Play(vu52)
                    repeat
                        task.wait()
                    until not vu75.abmiss.IsPlaying
                    if vu89 then
                        vu89:Disconnect()
                    end
                    vu45 = false
                    vu50 = true
                    vu34 = vu33.walk
                end
            end
        end;
        (function()
            vu45 = true
            vu50 = false
            vu34 = 0
            local v140, v141, v142 = pairs(vu75)
            while true do
                local v143
                v142, v143 = v140(v141, v142)
                if v142 == nil then
                    break
                end
                if v143.IsPlaying then
                    v143:Stop(vu51)
                end
            end
            vu34 = 0
            vu75.intro:Play(vu52)
            repeat
                vu34 = 0
                task.wait()
            until not vu75.intro.IsPlaying
            vu45 = false
            vu50 = true
            vu34 = vu33.walk
        end)()
        v26.Noli.Visible = true
        local vu144 = nil
        local vu145 = nil
        if vu32 then
            local v146 = vu16.PlayerGui:WaitForChild("TouchGui", 5)
            v25.Visible = false
            v23.Visible = true
            v24.MouseButton1Down:Connect(function()
                if vu50 and vu55 > 0 then
                    vu34 = vu33.run
                    vu55 = 1 - vu53
                    vu27.Bars.Stamina.Amount.Text = "99/100"
                    task.wait(0.1)
                end
            end)
            v24.MouseButton1Up:Connect(function()
                if vu50 then
                    vu34 = vu33.walk
                    vu55 = 100
                    vu27.Bars.Stamina.Amount.Text = "100/100"
                    task.wait(0.1)
                end
            end)
            if v146.TouchControlFrame:FindFirstChild("JumpButton") then
                vu145 = v146.TouchControlFrame.JumpButton
                vu145.Parent = vu16
                vu144 = v146.TouchControlFrame
            end
        end
        vu29.MouseButton1Click:Connect(vu98)
        vu28.MouseButton1Click:Connect(vu112)
        vu31.MouseButton1Click:Connect(vu128)
        vu30.MouseButton1Down:Connect(function()
            vu57 = true
            vu53 = 1
            while vu57 do
                if vu53 <= 15 then
                    vu53 = 1 + vu53
                end
                task.wait(0.5)
            end
            vu139()
        end)
        vu30.MouseButton1Up:Connect(function()
            vu57 = false
        end)
        vu12:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
        local vu149 = v14.InputBegan:Connect(function(p147, p148)
            if not p148 then
                if p147.UserInputType == Enum.UserInputType.MouseButton1 then
                    vu98()
                end
                if p147.KeyCode ~= Enum.KeyCode.E then
                    if p147.KeyCode ~= Enum.KeyCode.R then
                        if p147.KeyCode ~= Enum.KeyCode.Q then
                            if p147.KeyCode == Enum.KeyCode.LeftControl and (vu50 and vu55 > 0) then
                                vu34 = vu33.run
                                vu55 = 1 - vu53
                                vu27.Bars.Stamina.Amount.Text = "99/100"
                                task.wait(0.1)
                            end
                        else
                            vu57 = true
                            vu53 = 1
                            while vu57 do
                                if vu53 <= 15 then
                                    vu53 = 1 + vu53
                                end
                                task.wait(0.5)
                            end
                            vu139()
                        end
                    else
                        vu128()
                    end
                else
                    vu112()
                end
            end
        end)
        local vu152 = v14.InputEnded:Connect(function(p150, p151)
            if not p151 then
                if p150.KeyCode ~= Enum.KeyCode.Q then
                    if p150.KeyCode == Enum.KeyCode.LeftControl and vu50 then
                        vu34 = vu33.walk
                        vu55 = 100
                        vu27.Bars.Stamina.Amount.Text = "100/100"
                        task.wait(0.1)
                    end
                else
                    vu57 = false
                end
            end
        end)
        local _ = game:GetService("RunService").Heartbeat:Connect(function(_)
            if vu18 and vu18.Parent then
                local v153 = vu19.MoveDirection
                vu19.WalkSpeed = vu34
                if vu45 then
                    return
                end
                if vu54 then
                    return
                end
                if v153.Magnitude <= 0 then
                    local v154, v155, v156 = pairs(vu75)
                    while true do
                        local v157
                        v156, v157 = v154(v155, v156)
                        if v156 == nil then
                            break
                        end
                        if v157.IsPlaying then
                            v157:Stop(vu51)
                        end
                    end
                    vu75.idle:Play(vu52)
                else
                    local v158, v159, v160 = pairs(vu75)
                    while true do
                        local v161
                        v160, v161 = v158(v159, v160)
                        if v160 == nil then
                            break
                        end
                        if v161.IsPlaying then
                            v161:Stop()
                        end
                    end
                    if vu19.WalkSpeed >= 15 then
                        vu75.run:Play()
                    else
                        vu75.walk:Play()
                    end
                end
            else
                if vu56 then
                    vu56:Disconnect()
                end
                if vu5 then
                    vu5:Destroy()
                end
                if vu149 and vu152 then
                    vu149:Disconnect()
                    vu152:Disconnect()
                end
                vu12:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
                if vu32 then
                    vu145.Parent = vu144
                end
            end
        end)
        return
    end
    local v162, v163, v164 = ipairs(_G.accessory)
    while true do
        local v165, v166 = v162(v163, v164)
        if v165 == nil then
            break
        end
        v164 = v165
        if v166.Name == v69.Name then
            local v167 = v68(v166.MeshId)
            local v168, v169, v170 = ipairs(vu18:GetChildren())
            while true do
                local v171, v172 = v168(v169, v170)
                if v171 == nil then
                    break
                end
                v170 = v171
                if v172:IsA("Accessory") then
                    local v173 = v172:FindFirstChild("Handle")
                    local v174
                    if v173 then
                        v174 = v173:FindFirstChildOfClass("SpecialMesh")
                    else
                        v174 = v173
                    end
                    if v174 and v68(v174.MeshId) == v167 then
                        v173:BreakJoints()
                        vu44(v69, v173, CFrame.new(), v166.Offset or CFrame.new(), true)
                        break
                    end
                end
            end
        end
    end
end
