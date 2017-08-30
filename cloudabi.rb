class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.14.tar.gz"
  sha256 "9bea06fabf88810e4725696e8e2ba7ec790f2c3ed49929050b07e3d7af07398c"

  def install
    include.install Dir["headers/*"]
  end
end
