class Ghui < Formula
  desc "A TUI built on top of gh"
  homepage "https://github.com/macklinu/ghui"
  version "0.3.0"
  url "https://github.com/macklinu/ghui/releases/download/v0.3.0/ghui-darwin-arm64"
  sha256 "4002956e415f7c95da6f10b9eec82b7ff03731f9c01eef9908781d1f5c90da40"
              
  def install
    bin.install "ghui-darwin-arm64" => "ghui"
  end
  
  test do
    system "#{bin}/ghui", "--version"
  end
end
