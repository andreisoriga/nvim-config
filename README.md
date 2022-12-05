# Setup Requires

## For MAC

For XCode Command Line Tools do:

```bash
xcode-select --install
```

```bash
brew install --cask iterm2
```

```bash
brew install neovim
```

```bash
brew install ripgrep
```

```bash
brew install node
```

## For Fedora (or Linux in general)

```bash
sudo dnf install gcc-c++ ripgrep
```

install node via nvm or something and after that this package

```bash
npm install -g tree-sitter-cli
```

## Some commands

Update packer packages or install new ones
Update `lua/asoriga/packer.lua`, save it, source it with `so` and run:

```bash
:PackerSync
```

```bash
:Mason
:MasonLog -> in case there are errors at startup
```

Open netrw: `SPACE + e`

Motions:

```
^ → got to start of the line

$ → go to end of the line

d$ → delete until the end of the line

f<something> → find forward that <something> character

F<something> → find backward that <something> character

, or ; → repeat forward/reverse the last command
```
