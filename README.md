# How to install

## Requirements

- Install [GitHub CLI](https://cli.github.com/)

## 📦 Installation

1. Add `tmux-git-alerts` to your tmux.conf

```
set -g @plugin 'gu-maia/tmux-git-alerts'
```

2. Hit `prefix + I` to install with TPM

3. run `gh auth login` to authenticate


The plugin is currently in development, the only available command is `prefix + T`, which should print the code reviews requested to you.
