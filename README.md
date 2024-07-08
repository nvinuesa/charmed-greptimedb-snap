# Charmed GreptimeDB Snap

This repository contains the packaging metadata for creating a snap of Charmed GreptimeDB built from the released GreptimeDB binaries from github. For more information on snaps, visit snapcraft.io.

## Building the Snap
### Clone Repository
```bash
git clone https://github.com/nvinuesa/charmed-greptimedb-snap.git
cd charmed-greptimedb-snap
```
### Installing and Configuring Prerequisites
```bash
sudo snap install snapcraft --classic
```
### Packing and Installing the Snap
```bash
snapcraft pack
sudo snap install ./charmed-greptimedb*.snap --devmode
```

## License
The Charmed GreptimeDB Snap is free software, distributed under the Apache
Software License, version 2.0. See
[LICENSE](https://github.com/nvinuesa/charmed-greptimedb-snap/blob/main/LICENSE)
for more information.
