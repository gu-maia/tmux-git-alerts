# tmux-git-alerts

![image](https://github.com/gu-maia/tmux-git-alerts/assets/19489884/2ccd40d2-5934-40cd-8cb8-3bb589e1e8f5)

## How to install

### Requirements

- Install [GitHub CLI](https://cli.github.com/)

### 📦 Installation

1. Add `tmux-git-alerts` to your tmux.conf

```
set -g @plugin 'gu-maia/tmux-git-alerts'
```

2. Hit `prefix + I` to install with TPM

3. run `gh auth login` to authenticate


The plugin is currently in development, the only available command is `prefix + T`, which should print the code reviews requested to you.
