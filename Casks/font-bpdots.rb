cask "font-bpdots" do
    version ":latest"
    sha256 "9bb891cf03ad5e05354a2811aba2a2af8253ae7a50ef7f4e901fa9c62989745b"
  
    url "https://github.com/eremiticjude/cask-font-storage/raw/main/BPdots.zip"
    name "BPdots"
    desc "beep boop"
    homepage "none"
  
    livecheck do
      url :url
      strategy :github_latest
    end
  
    font "BPdotsCondensed.ttf"
    font "BPdotsCondensedDiamond.ttf"
    font "BPdotsCondensedSquare.ttf"
  
    # No zap stanza required
  end