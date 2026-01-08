[![Joknarf Tools](https://img.shields.io/badge/Joknarf%20Tools-Visit-darkgreen?logo=github)](https://joknarf.github.io/joknarf-tools)
[![Build and Release Packages](https://github.com/joknarf/dfbar/actions/workflows/release.yml/badge.svg)](https://github.com/joknarf/dfbar/actions/workflows/release.yml)
[![bash](https://img.shields.io/badge/shell-bash%20|%20zsh%20|%20ksh%20-blue.svg)]()
[![bash](https://img.shields.io/badge/OS-Linux%20|%20macOS%20|%20SunOS%20...-blue.svg)]()
[![Licence](https://img.shields.io/badge/licence-MIT-blue.svg)](https://shields.io/)
[![Packages](https://img.shields.io/badge/Packages-%20rpm%20|%20deb%20|%20pkg%20|%20apk%20|%20brew%20-darkgreen.svg)](https://github.com/joknarf/dfbar/releases/latest)

# dfbar

Simple df command enhancer in less than 4K (only uses bash/df/awk)

![image](https://github.com/user-attachments/assets/853140c7-4044-4ba3-8d44-4e1f7d396796)

![image](https://github.com/user-attachments/assets/c49d2f7f-bfe3-4e58-9faf-c07f44e20e46)

## Prerequisites

* GNU df
  * on BSD/MacOS coreutils package needed
* awk
* bash
* Nerd Font in your Terminal

## Install

You can use a plugin manager, like the famous [thefly](https://github.com/joknarf/thefly)
```
. <(curl https://raw.githubusercontent.com/joknarf/thefly/main/thefly) install
fly add joknarf/dfbar
```

or Use your prefered method according to your OS:

```
brew install joknarf/tools/dfbar
```

```
sudo dnf install https://github.com/joknarf/dfbar/releases/latest/download/dfbar.rpm
```

```
curl -OL https://github.com/joknarf/dfbar/releases/latest/download/dfbar.deb
sudo dpkg -i dfbar.deb
```

```
curl -OL https://github.com/joknarf/dfbar/releases/latest/download/dfbar.apk
sudo apk add --allow-untrusted dfbar.apk
```

```
curl -OL https://github.com/joknarf/dfbar/releases/latest/download/dfbar.pkg
sudo installer -pkg dfbar.pkg -target /
```

or just clone the repo, and put `dfb` file in dir in your PATH

```
git clone https://github.com/joknarf/dfbar
```

## Usage

The dfbar command `dfb` is used with exactly same options as GNU `df`
```
dfb
dfb -h
...
```
You may want to replace the `df` command with `dfb` using:
```
alias df='dfb'
```
