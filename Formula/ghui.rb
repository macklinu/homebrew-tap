class Ghui < Formula
  desc "A TUI built on top of gh"
  homepage "https://github.com/macklinu/ghui"
  version "0.2.2"
  url "https://github.com/macklinu/ghui/releases/download/v0.2.2/ghui-darwin-arm64"
  sha256 "cb515ff42f9f65bb8812fb680d864ee745fea3261f5a75e2f332aeff4a55ca52"
              
  def install
    bin.install "ghui-darwin-arm64" => "ghui"
  end
  
  test do
    system "#{bin}/ghui", "--version"
  end
end
