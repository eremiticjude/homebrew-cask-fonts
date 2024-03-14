cask "font-panic-sans" do
    version ":latest"
    sha256 "08dce9c7cf84cf2ba54d339453c6f6bf73f535f67b7e223ad79c9740abbcadbc"
  
    url "https://github.com/eremiticjude/cask-font-storage/raw/main/PanicSans.zip"
    name "Panic Sans"
    desc "Panic company's custom fonts"
    homepage "https://panic.com/"
  
    livecheck do
      url :url
      strategy :github_latest
    end
  
    font "PanicSans.ttf"
    font "PanicSansBold.ttf"
    font "PanicSansBoldItalic.ttf"
    font "PanicSansItalic.ttf"

  
    # No zap stanza required
  end