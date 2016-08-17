class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.8.tar.gz"
  sha256 "dcde2eefad9ba3a56063e0c8af369f806ff16671a1a54d6a7d1d506031263ac8"

  def install
    include.install Dir["headers/*"]
  end
end
