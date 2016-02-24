# Mac OS X setup
Some things that need to be done to get a fresh install of Mac OS X configured to my liking. This is only a guide, a helping hand, not a robust solution that will work everywhere and for everyone. These scipts are not well tested, I might have forgotten about something crucial (because setting up a system after a clean install happens like once a year or even less often).

## System Preferences
- Keyboard
  - Modifier Keys
    - Caps Lock: No Action
    - Option: Command (if using an Apple Keyboard)
    - Command: Option (if using an Apple Keyboard)

## Command Line Tools

```bash
$ xcode-select --install
```

## Install stuff

```bash
$ ./install.sh
```

## Install stuff via Brew

```bash
$ ./brew_install.sh
$ ./brew_cask_install.sh
```

## Install stuff manually

- MacTex

## Configure manually

- Git
  - Add user.name and user.email to global config
- Alfred 2
  - Add diki.pl to Web Search
- iTerm 2
  - Load Solarized Dark color scheme
- Seil
  - Map CapsLock to F19
- Karabiner
	- Copy private.xml
	- Check:
		- Everything user-defined
		- Change F1..F19 Key -> For PC Keyboards -> Change F1..F12 to brightness control, volume control etc.
		- For PC Users -> Change PC Application Key -> Application Key to Fn

## Dotfiles

```bash
$ ./dotfiles/makesymlinks.sh
```