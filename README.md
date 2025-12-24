# dotfiles

The dotfiles are managed by [chezmoi](https://www.chezmoi.io).


## Using in dev containers

Configure the following settings in VS Code:

```
"dotfiles.installCommand": "devcontainer-install.sh",
"dotfiles.repository": "tudortimi/dotfiles",
"dotfiles.targetPath": "~/.local/share/chezmoi",
```
