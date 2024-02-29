# Modularized Neovim Config

## Setup

### Install Neovim
Read the [install guide](https://github.com/neovim/neovim/blob/master/INSTALL.md)

For macOS users:
``` bash
brew install neovim
```

### Create the neovim config directory
```bash
mkdir -p ~/.config/neovim
```

### Clone this repository into the neovim config directory
```bash
git clone https://github.com/hunter547/nvim-config.git ~/.config/neovim/.

```

## Usage

### Install all packages
Open up neovim to allow the lazy.nvim package manager install all plugins
```bash
nvim
```

Quit neovim after all packages have been installed
```bash
:q
```

Open up neovim and start coding now that everything has been configured!
```bash
neovim <path-to-project>

# or. 

# This method is better because telescope will search for files
# grep matches reletive to the directory you are currently in
cd <path-to-project>
neovim 
```

