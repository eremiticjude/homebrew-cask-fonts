cask "font-okuda" do
    version ":latest"
    sha256 "96f5d2e80cb03d37a380aa652de860aaa037f60bad4b8db6c39f05ebd978aa0c"
  
    url "https://github.com/eremiticjude/cask-font-storage/raw/main/okuda.zip"
    name "Okuda"
    desc "Hit It"
    homepage "None that i know of"
  
    livecheck do
      url :url
      strategy :github_latest
    end
  
    font "Okuda.otf"
    font "Okuda Bold.otf"
    font "Okuda Bold Italic.otf"
    font "Okuda Italic.otf"
  
    # No zap stanza required
  end