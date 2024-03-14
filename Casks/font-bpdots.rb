cask "font-bpdots" do
    version ":latest"
    sha256 "e01cadabfb202153388ba9bb0be966e326db418e1281c19b947b5faa360ef6c3"
  
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