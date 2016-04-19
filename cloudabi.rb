class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.6.tar.gz"
  sha256 "2b3e1ad30e4af3d2cb5560fb25d2bc9d328db7d1ad1f648dbd4bb8dbb3effb50"

  def install
    include.install Dir["headers/*"]
  end
end
