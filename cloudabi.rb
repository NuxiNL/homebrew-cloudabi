class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.17.tar.gz"
  sha256 "bf89c61ca22fcf36db3b2373bc4e0618540362795bffacf29e88c7f4e3ef267a"

  def install
    include.install Dir["headers/*"]
  end
end
