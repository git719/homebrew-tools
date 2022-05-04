class Vmc < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/git719/vmc"
  version "121"
  url "https://github.com/git719/vmc/releases/download/v121/vmc-121.tar.gz"
  sha256 "09884ae9f464d72253d3bda44b0a1adabf7d3e4e9d71f0aacc61690be24498b9"

  bottle :unneeded
    
  def install
    bin.install "vmc"
  end

  test do
    system "#{bin}/vmc"
  end
end
