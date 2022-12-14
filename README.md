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
brew install neovim riphrep go node
```

```bash
npm install -g tree-sitter-cli quicktype
```

## For Fedora (or Linux in general)

```bash
sudo dnf install gcc-c++ ripgrep
```

install node via nvm or something and after that this package

```bash
npm install -g tree-sitter-cli quicktype
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

```bash
:checkconfig
```

To check what lsp server is running

```bash
:LspInfo
```

Format the file, this command can be found in lspaconfig.lua

```bash
:Format
```

Open netrw: `SPACE + e`

## Resources

Linting help: https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#gopls
Catppuccin theme: https://github.com/catppuccin/nvim#special-integrations

Motions:

```
^ → got to start of the line

$ → go to end of the line

d$ → delete until the end of the line

f<something> → find forward that <something> character

F<something> → find backward that <something> character

, or ; → repeat forward/reverse the last command
```
