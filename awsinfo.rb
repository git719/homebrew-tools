class Awsinfo < Formula
  desc "AWS CLI Information Utility"
  homepage "https://github.com/git719/awsinfo/"
  url "https://github.com/git719/awsinfo/releases/download/2.0.11/awsinfo-2.0.11.tar.gz"
  sha256 "ee0604e10a0eebaec8e8389287d17b0d9e91b12873189e00572abbd77d5aba2a"
  version "2.0.11"
  
  bottle :unneeded
  
  def install
    bin.install "awsinfo"
  end

  test do
    system "#{bin}/awsinfo -h"
  end
end
