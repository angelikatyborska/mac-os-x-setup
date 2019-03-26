# Mac OS X setup
This repository is probably not very interesting to anyone but me. It's all about the things that need to be done to get a fresh install of Mac OS X configured to my liking. I'm writing all of this down here so that I do not have to think too much when reinstalling the system.

## System Preferences
- Keyboard
  - Keyboard
    - Modifier Keys
      - Caps Lock: No Action
      - Option: Command (if using an Apple Keyboard)
      - Command: Option (if using an Apple Keyboard)
  - Shortcuts
    - Select the previous input source Shift + Command + L
  - Input Sources
    - Polish Pro
    - [USGerman Keyboard Layout](https://hci.rwth-aachen.de/USGermanKeyboard)
- Mission Control
  - Hot Corners
    - Top Right: Desktop
    - Bottom Right: Mission Control
    - Top Left: Application Windows
- Date & Time
  - Clock
    - :white_check_mark: Show date
- Dock
  - :x: Show recent applications in Dock
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
    - Colors: Solarized Dark preset
    - Text: 13pt
- RubyMine
  - Editor
    - General
      - :white_check_mark: Use soft wraps in editor
      - :white_check_mark: Ensure line feed at file end on Save
      - :white_check_mark: Highlight current scope
      - :x: Copy as rich text by default
      - Editor Tabs
        - :white_check_mark: Mark modified tabs with asterisk
        - :x: Show tabs in single row
    - Code Style
      - Other File Types
        - Tab size: 2, Indent: 2
  - Tools
    - Terminal
      - :x: Copy to clipboard on selection
