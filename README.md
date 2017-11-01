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
- Alfred 2
  - Add English and German diki.pl to Web Search
  - Web Search
    - `dict` - `http://www.dict.cc/?s={query}`
    - `diki` - `https://www.diki.pl/slownik-angielskiego?q={query}`
    - `dikig` - `https://www.diki.pl/slownik-niemieckiego?q={query}`
    - `collins` - `https://www.collinsdictionary.com/dictionary/german-english/{query}`
  - Workflows
    - [slackfred](http://www.packal.org/workflow/slackfred)
    - [advanced-google-maps-search](http://www.packal.org/workflow/advanced-google-maps-search)
    - [convert](http://www.packal.org/workflow/convert)
    - [timezones](http://www.packal.org/workflow/timezones-0)
    - [caniuse](http://www.packal.org/workflow/can-i-use)
    - [font-awesome](https://github.com/ruedap/alfred-font-awesome-workflow)
    - [encode-decode](https://github.com/willfarrell/alfred-encode-decode-workflow)
    - [colors](http://www.packal.org/workflow/colors)
    - [npms](https://github.com/sindresorhus/alfred-npms)
- iTerm 2
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
