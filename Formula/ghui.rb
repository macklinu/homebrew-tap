class Ghui < Formula
  desc "A TUI built on top of gh"
  homepage "https://github.com/macklinu/ghui"
  version "0.3.1"
  url "https://github.com/macklinu/ghui/releases/download/v0.3.1/ghui-darwin-arm64"
  sha256 "1f3e291a986627f07305fe1ac7db3b67d47e5dc6300b6def1b6b74fc995cc9be"
              
  def install
    bin.install "ghui-darwin-arm64" => "ghui"
  end
  
  test do
    system "#{bin}/ghui", "--version"
  end
end
