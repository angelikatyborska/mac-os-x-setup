hs.loadSpoon("ShiftIt")
spoon.ShiftIt:bindHotkeys({})
spoon.ShiftIt:setWindowCyclingSizes({ 50, 33, 67 }, { 50 })


ctrlAltShortcuts = {
    {"W", "WhatsApp"},
    {"E", "iTerm"},
    {"R", "Finder"},
    {"T", "Telegram Desktop"},
    {"A", "WebStorm"},
    {"S", "Slack"},
    {"D", "Discord"},
    {"F", "Firefox Developer Edition"},
    {"X", "Sublime Text"},
    {"C", "Calendar"},
}

for i,shortcut in ipairs(ctrlAltShortcuts) do
    hs.hotkey.bind({"ctrl","alt"}, shortcut[1], function()
        hs.application.launchOrFocus(shortcut[2])
    end)
end

