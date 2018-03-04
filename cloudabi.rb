class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.19.tar.gz"
  sha256 "d78947e52d45f2202469b3606d2171b9f5e26258067d6d76f41e3e80c2555ff3"

  def install
    include.install Dir["headers/*"]
  end
end
