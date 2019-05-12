# raspberry-hotspot-repeater
## Install
Connects to one Hotspot and creates another one

Simplest way to run it, install busybox, clone in `/www` or any directory of your choice and launch as:

    sudo busybox httpd -f -h /www

Alternatively install its system service by:

    sudo make install
    sudo systemctl start web-hotspot-repeaterd

To automatically open on reboot:

    sudo systemctl enable web-hotspot-repeaterd



## Author
- @vicentebolea
