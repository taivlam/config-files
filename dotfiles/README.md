# Dotfiles for Linux

This is where I have my dotfiles for [Linux](https://en.wikipedia.org/wiki/Linux).
These are [Linux distro](https://en.wikipedia.org/wiki/Linux_distribution)-agnostic.

## Bash

Slowly I am building the list of tweaks of configurations to
[Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)).

Good resources to look back on for customizing the Bash
[prompt](https://en.wikipedia.org/wiki/Command-line_interface#Command_prompt):

* ArchWiki [article](https://wiki.archlinux.org/title/Bash) on Bash
* ArchWiki [article](https://wiki.archlinux.org/title/Bash/Prompt_customization) on Bash prompt customization
* GNU Bash documentation [page](https://www.gnu.org/software/bash/manual/html_node/Controlling-the-Prompt.html)
    * Conveniently the special characters listed are used in [Xfce](https://en.wikipedia.org/wiki/Xfce) applets

## POSIX-compliance?
Not sure if I'll explore [POSIX](https://en.wikipedia.org/wiki/POSIX)-compliance.
Apparently, an application's dotfile isn't supposed to be in a user's home
directory (for example, `~/.vimrc`) for Vim, but instead in the configuration
directory (i.e., `~/.config`).  I'll have to double check that fact; and
although I understand this is neater with respect to file organization/structure,
I'll have to check how many applications on my machines are actually POSIX-compliant.

