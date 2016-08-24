# Mac OS X setup
Some things that need to be done to get a fresh install of Mac OS X configured to my liking. This is only a guide, a helping hand, not a robust solution that will work everywhere and for everyone. These scipts are not well tested, I might have forgotten about something crucial (because setting up a system after a clean install happens like once a year for me).

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

## Install stuff via Brew

```bash
./brew_install.sh
./brew_cask_install.sh
```

## Dotfiles

```bash
./dotfiles/makesymlinks.sh
ln -s ~/mac-os-x-setup/karabiner/private.xml ~/Library/Application\ Support/Karabiner/
```

## Configure manually

- Git
  - Add user.name and user.email to global config
- Alfred 2
  - Add English and German diki.pl to Web Search
- iTerm 2
  - Load Solarized Dark color scheme
- Seil
  - Map CapsLock to F19
- Karabiner
  - :heavy_check_mark: Everything user-defined
  - :heavy_check_mark: Change F1..F19 Key -> For PC Keyboards -> Change F1..F12 to brightness control, volume control etc.
  - :heavy_check_mark: For PC Users -> Change PC Application Key -> Application Key to Fn
