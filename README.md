# Instructions for starting a new machine

inspiration: https://driesvints.com/blog/getting-started-with-dotfiles/ 

#### 1. Install Apple's Command Line Tools, (needed for Git and Homebrew.)

```zsh
xcode-select --install
```

#### 2. Set up Git

- I like to generate a new SSH key for each reboot. Follow [Github's instructions](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

- Clone this repo to the desired location: 

```
git clone git@github.com:NateHan/.dotfiles.git
```

#### 3. Set your Mac OS Defaults using the .macos file

```
source ~/Gitrepos/.dotfiles/.macos
```

#### 4. Import your preferred Bash profile from this repo

Terminal > press `command + ','` > click the circle with three dots and select "import"

#### 5. Create symlinks to files from this repo to where they belong

```
ln -s ~/GitRepos/.dotfiles/.zshrc ~/.zshrc
ln -s ~/GitRepos/.dotfiles/.gitconfig ~/.gitconfig 
```

#### 6. Install Homebrew and then everything in the Brewfile

```
# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# install brews, you may have to run this command from the same dir where the brew file is located
brew bundle --file ~/GitRepos/.dotfiles/Brewfile
```

#### 7. Install mackup
1. Follow the installation directions https://github.com/lra/mackup#quickstart
2. make a copy of `.mackup.cfg` from this repo to your home directory, then run `mackup restore` 
