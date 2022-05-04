class Sms < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/git719/sms"
  version "1.1.0"
  url "https://github.com/git719/sms/releases/download/v1.1.0/sms-1.1.0.tar.gz"
  sha256 "790de6878d841c627d9a8709a14b63cf188e7e60d3fc0577a24ae88cbb147d16"

  bottle :unneeded
    
  def install
    bin.install "sms"
  end

  test do
    system "#{bin}/sms"
  end
end
