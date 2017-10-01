# Mac OS X setup
This repository is probably not very interesting to anyone but me. It's all about the things that need to be done to get a fresh install of Mac OS X configured to my liking. I'm writing all of this down here so that I do not have to think too much when reinstalling the system.

## System Preferences
- Keyboard
  - Modifier Keys
    - Caps Lock: No Action
    - Option: Command (if using an Apple Keyboard)
    - Command: Option (if using an Apple Keyboard)
- Mission Control
  - Hot Corners
    - Top Right: Desktop
    - Bottom Right: Mission Control
    - Top Left: Application Windows
- Date & Time
  - Clock
    - :heavy_check_mark: Show date

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
- Seil
  - Map CapsLock to F19
- Karabiner
  - :heavy_check_mark: Everything user-defined
  - :heavy_check_mark: Change F1..F19 Key -> For PC Keyboards -> Change F1..F12 to brightness control, volume control etc.
  - :heavy_check_mark: For PC Users -> Change PC Application Key -> Application Key to Fn
  - Key Repeat
    - Delay unitl repeat: 500
    - Key repeat: 40
