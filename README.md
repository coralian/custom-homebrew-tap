# homebrew-tap

Tools of macOS Homebrew Packages

## Requirements

- [Homebrew](https://github.com/Homebrew/homebrew-core)

## Installation

First, add this tap to your Homebrew

```
brew tap subchen/tap
```

Now you will be able to install tools from this tap:

```
brew install sshpass
```

or curl the raw file, save to a file and install that way

```
curl -L https://raw.githubusercontent.com/coralian/custom-homebrew-tap/master/Formula/sshpass.rb > sshpass.rb && brew install sshpass.rb && rm sshpass.rb
```
