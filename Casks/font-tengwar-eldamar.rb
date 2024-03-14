cask "font-tengwar-eldamar" do
    version ":latest"
    sha256 "3851e51ac58687c3f19da2f59aa3b19db49f2abaade33a3d883d73c4b7e5ec5f"
  
    url "https://at.boktypografen.se/Downloads/TengwarEldamar_3.zip"
    name "Tengwar Eldamar"
    desc "Fonts for transcribing Tolkiens Tengwar"
    homepage "https://at.boktypografen.se/tengwareldamar.htm"
  
    livecheck do
      url :url
      strategy :github_latest
    end
  
    font "tengel__.ttf"
    font "tengel_a.ttf"
  
    # No zap stanza required
  end