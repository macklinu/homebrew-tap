class Ghui < Formula
  desc "A TUI built on top of gh"
  homepage "https://github.com/macklinu/ghui"
  version "0.1.2"
  url "https://github.com/macklinu/ghui/releases/download/v0.1.2/ghui-darwin-arm64"
  sha256 "15965455529feb0d8ee58dcadb5d411b08897673c0c3d7bcd117827bf17467c6"
              
  def install
    bin.install "ghui-darwin-arm64" => "ghui"
  end
  
  test do
    system "#{bin}/ghui", "--version"
  end
end
