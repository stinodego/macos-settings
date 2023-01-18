# MacOS settings

Unfortunately, default settings for Mac are tragically horrible. A lot of work is required to make the OS function in a remotely acceptable manner. This repository contains steps for configuration.

## Karabiner Elements

Settings for Karabiner Elements to fix crappy MacOS bindings.

First step, set up your modifier keys to swap Control <-> Command.

Do:

```
cd ~/.config/karabiner/assets
git clone git@github.com:stinodego/karabiner-settings.git
mv karabiner-settings complex_modifications
```

Then enable the complex modifications from the Karabiner UI.

Inspiration from here:
https://github.com/rux616/karabiner-windows-mode
