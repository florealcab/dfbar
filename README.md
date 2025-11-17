[![Joknarf Tools](https://img.shields.io/badge/Joknarf%20Tools-Visit-darkgreen?logo=github)](https://joknarf.github.io/joknarf-tools)
[![bash](https://img.shields.io/badge/shell-bash%20|%20zsh%20|%20ksh%20-blue.svg)]()
[![bash](https://img.shields.io/badge/OS-Linux%20|%20macOS%20|%20SunOS%20...-blue.svg)]()

# dfbar

Simple df command enhancer in less than 12K (only uses bash/df/awk)


## Prerequisites

* GNU df
  * on BSD/MacOS coreutils package needed
* awk
* bash
* Nerd Font in your Terminal

## Install

You can use a plugin manager, like the famous [thefly](https://github.com/joknarf/thefly)
```
fly add joknarf/dfbar
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
