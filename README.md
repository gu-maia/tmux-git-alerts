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

3. Define the frequency to pull the Github API

```
set -g status-interval 60 # for 60 seconds
```

4. run `gh auth login` to authenticate

This is a POC. The code will be refactored and new modules will be added
