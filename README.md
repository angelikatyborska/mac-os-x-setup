# Mac OS X setup
This repository is probably not very interesting to anyone but me. It's all about the things that need to be done to get a fresh install of Mac OS X configured to my liking. I'm writing all of this down here so that I do not have to think too much when reinstalling the system.

- ⚠️ ENCRYPT YOUR DRIVE FIRST.
- ⚠️ Checkout this project in your home directory.

## System Preferences
- General
  - Show scroll bars
     - :white_check_mark: Always
  - Default web browser: Firefox Developer Edition
- Keyboard
  - Keyboard
    - Modifier Keys
      - Caps Lock: No Action
      - Option: Command (if using an Apple Keyboard)
      - Command: Option (if using an Apple Keyboard)
  - Shortcuts
    - Select the previous input source Shift + Command + L
    - :white_check_mark: Use keyboard navigation to move focus between controls
  - Input Sources
    - Polish Pro
    - [USGerman Keyboard Layout](https://hci.rwth-aachen.de/usgermankeyboard)
  - Keyboard navigation :white_check_mark:
- Mission Control
  - Hot Corners
    - Top Right: Desktop
    - Bottom Right: Mission Control
    - Top Left: Application Windows
- Date & Time
  - Clock
    - :white_check_mark: Show date
- Language & Region:
  - Set 3 preferred languages in this order: English (UK), German (Germany), Polish. This should add leading zeros in dates and times.
- Dock
  - :x: Show recent applications in Dock
- Control Center
  - :white_check_mark: Bluetooth - Show in Menu Bar
  - :white_check_mark: Accessibility Shortcuts - Show in Menu Bar
  - :white_check_mark: Fast User Switching - Show in Menu Bar
  - :white_check_mark: Battery - Show in Menu Bar && Show Percentage
  - :x: Spotlight - Show in Menu Bar
- Display
  - Night shift
    - 08:00 - 18:00

## Finder defaults

```bash
defaults write com.apple.finder AppleShowAllFiles YES
defaults write com.apple.finder CreateDesktop false
killall Finder
```

## Command Line Tools

```bash
xcode-select --install
```

## Install stuff

```bash
./install.sh
```

## Configure manually

- Git
  - Add user.name and user.email to global config
  - Set `~/.gitignore` as `core.excludesfile`
- Terminal
  - Install https://ohmyz.sh/#install
- Alfred
  - Activate Powerpack
  - Default Results - Setup fallback results
    - Remove Google, put DuckDuckGo on top
  - Web Search
    - `dict` - `http://www.dict.cc/?s={query}`
    - `diki` - `https://www.diki.pl/slownik-angielskiego?q={query}`
    - `dikig` - `https://www.diki.pl/slownik-niemieckiego?q={query}`
    - `collins` - `https://www.collinsdictionary.com/dictionary/german-english/{query}`
    - `conj` - `http://conjugator.reverso.net/conjugation-german-verb-{query}.html`
- iTerm 2
  - General
    - :x: Copy to pasteboard on selection
  - Profiles
    - Colors: import https://draculatheme.com/iterm
    - Text: 13pt
    - Terminal: :white_check_mark: Unlimited scrollback
  - Pointer
    - :x: Middle button single click - Paste from clipboard
- RubyMine
  - Editor
    - General
      - :white_check_mark: Use soft wraps in editor
      - :white_check_mark: Ensure line feed at file end on Save
      - :white_check_mark: Highlight current scope
      - :x: Copy as rich text by default
      - Appearance
        - :white_check_mark: Show whitespaces
      - Editor Tabs
        - :white_check_mark: Mark modified tabs with asterisk
        - :x: Show tabs in single row
    - Code Style
      - Other File Types
        - Tab size: 2, Indent: 2
  - Tools
    - Terminal
      - :x: Copy to clipboard on selection
      - :x: Paste on middle mouse button click
- Firefox
  - Log in to Firefox Sync to install extensions
- Karabiner Elements
  - On Apple Internal Keyboard, remap:
    - left_command -> left_option
    - left_option -> left_command
    - right_command -> right_option
    - right_option -> right_command
- WebStorm via Jetbrains Toolbox (which comes from brew)
  - Enable settings sync, pull settings from account
- Carbon Copy Cloner
- ColorPicker
- SSH
  - Generate key and add to Github
