
tar -C /usr/share/X11/ -czf xkb-sicherung.tgz xkb/symbols/{de,level3,level5,shift} xkb/rules/{base,base.xml,evdev,evdev.xml} xkb/types/level5
wget http://neo-layout.org/xkb.tgz
sudo tar -C /usr/share/X11/ -xzf xkb.tgz

