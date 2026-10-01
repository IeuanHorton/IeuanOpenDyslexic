SLASH_HELLO1 = "/hellow"

local function StartIeuanOpenDyslexic()
    print("Changing to OpenDyslexic Font")
    local fontPath = [[Interface\AddOns\IeuanOpenDyslexic\Fonts\OpenDyslexic3-Regular.ttf]]
    GameFontNormal:SetFont(fontPath, 16, "")
    GameFontHighlight:SetFont(fontPath, 16, "")
    GameFontNormalLarge:SetFont(fontPath, 20, "")
    GameFontNormalSmall:SetFont(fontPath, 12, "")
    GameFontHighlightSmall:SetFont(fontPath, 12, "")
    GameFontDisable:SetFont(fontPath, 16, "")
    GameFontDisableSmall:SetFont(fontPath, 12, "")
    ChatFontNormal:SetFont(fontPath, 14, "")
    ChatFontSmall:SetFont(fontPath, 14, "")
    print("OpenDyslexic applied")



end

local function StopIeuanOpenDyslexic()
    print("Changing off of OpenDyslexic Font")
end

SlashCmdList["HELLO"] = StartIeuanOpenDyslexic
