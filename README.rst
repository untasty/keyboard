Installation
~~~~~~~~~~~~

Download::

    git clone https://github.com/untasty/keyboard

Install keyboard layout for X11::

    sudo cp {keyboard,}/usr/share/X11/xkb/symbols/cpp
    sudo patch -d/ -p0 <keyboard/rules.patch

Install keyboard layout for TTY::

    sudo cp {keyboard,}/usr/share/kbd/keymaps/c++.map
