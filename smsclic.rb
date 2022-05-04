class Smsclic < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/git719/sms"
  version "1.1.0"
  url "https://github.com/git719/sms/releases/download/v1.1.0/smsclic-1.1.0.tar.gz"
  sha256 "f84c1868980182d2d42491aaea8991591c7a716ccbb9ab07c80c750901ae37f1"

  bottle :unneeded
    
  def install
    bin.install "smsclic"
  end

  test do
    system "#{bin}/smsclic"
  end
end
