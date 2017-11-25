class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.18.tar.gz"
  sha256 "923c09572718ce320c93eda0458f47420df894f179cc0b174880d6e23060aaaf"

  def install
    include.install Dir["headers/*"]
  end
end
