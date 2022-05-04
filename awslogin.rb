class Awslogin < Formula
  desc "AWS CLI MFA Logon Utility"
  homepage "https://github.com/git719/awslogin/"
  url "https://github.com/git719/awslogin/releases/download/v1.5.2/awslogin"
  version "1.5.2"
  sha256 "c204b63f9545242dc15a2ce1f0bc505644ac54dd78b43b8a5d6b5cc92b512b6d"
    
  def install
    bin.install "awslogin"
  end

  test do
    system "#{bin}/awslogin -h"
  end
end
