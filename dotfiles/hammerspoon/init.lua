hs.loadSpoon("ShiftIt")
spoon.ShiftIt:bindHotkeys({})
spoon.ShiftIt:setWindowCyclingSizes({ 50, 33, 67 }, { 50 })


ctrlAltShortcuts = {
    {"F", "Firefox Developer Edition"},
    {"S", "Slack"},
    {"D", "Discord"},
    {"C", "Calendar"},
    {"W", "WhatsApp"},
    {"T", "Telegram Desktop"},
    {"A", "WebStorm"},
    {"E", "iTerm"},
    {"X", "Sublime Text"},
}

for i,shortcut in ipairs(ctrlAltShortcuts) do
    hs.hotkey.bind({"ctrl","alt"}, shortcut[1], function()
        hs.application.launchOrFocus(shortcut[2])
    end)
end

