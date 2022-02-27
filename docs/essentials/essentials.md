# Essentials

**MacOS** comes with `python3`, `ruby`, `git` _preinstalled_. <br/>
We will install other missing essential tools used frequently by _Developers_. 

### Command-line tools
Install essential _command-line tools_

```shell
# tools
brew install watch
brew install jq

brew install git
brew install gh # GitHub official command line tool.
# for first time use, run `gh auth login`
brew install git-flow-avh # helps to adopt GitFlow as git branching model https://xmlking.gitbook.io/micro-apps/getting-started/gitflow
brew tap git-chglog/git-chglog # CHANGELOG generator
brew install git-chglog

brew install ack
brew install tree
brew install vim
brew install subversion # Yes, it is required to install some brew formulas :(
brew install exa # replacement for LS. https://the.exa.website
brew install bat # a better `cat`
brew install httpie
brew install go-task/tap/go-task # better then a Makefile
```

### Fonts
We need developer friendly fonts for **Terminals** (_iterm2, macOS Terminal app_) and **Editors** (_IntelliJ, VSCode,  sublime-text_) to enhance visual experience.
You can explore various fonts for IDEs at [Programming Fonts](https://www.programmingfonts.org) website. 

We recommend:
* **Editor Font:** _Source Code Pro, Fira Code or [Jetbrains Mono](https://www.jetbrains.com/lp/mono/)_
* **Terminal Font:** _Meslo LG, FiraCode Nerd Font or Hack Nerd Font_ from [nerd-fonts](https://www.nerdfonts.com/font-downloads)

```shell
brew tap homebrew/cask-fonts

# Terminal Fonts
# brew install --cask font-<FONT NAME>-nerd-font
brew install --cask font-meslo-lg-nerd-font
#brew install --cask font-fira-code-nerd-font
#brew install --cask font-hack-nerd-font

# Editor Fonts
brew install --cask font-source-code-pro
#brew install --cask font-fira-code
#brew install --cask font-jetbrains-mono
```
<img src="../images/font-book.png" width=50% height=50%>

After installing your choice of font, you have to configure each _Editor_ and _Terminal_ to use this font, which is covered in [Apps](../apps) section.

### Apps
Install essential _Apps_ via brew cask

Since many of us won't have _admin_ rights on **Company** issued MacBooks, we will be installing software into **User's** Applications (i.e., `~/Applications`) directory:<br/> 

> If you have admin privilege, you can skip `--appdir=~/Applications` flag

```shell
brew install --cask --appdir=~/Applications iterm2
brew install --cask --appdir=~/Applications sublime-text
brew install --cask --appdir=~/Applications visual-studio-code
brew install --cask --appdir=~/Applications jetbrains-toolbox
brew install --cask --appdir=~/Applications microsoft-remote-desktop
```
Other benefit of installing `Apps` via `Brew` is, it links binaries to `/opt/homebrew/bin` which is added to `$PATH`.

    'subl' to '/opt/homebrew/bin/subl'
    'code' to '/opt/homebrew/bin/code'

So, you can open _projects/directors_ from command-line in _VSCode_ or _Sublime-text_ with:
```shell
code ~/Developer/Work/tools/macbooksetup
subl ~/Developer/Work/tools/macbooksetup
```

Customize above applications further from: [Apps](../apps) docs