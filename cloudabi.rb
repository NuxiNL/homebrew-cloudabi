class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.9.tar.gz"
  sha256 "88f3d5e374f4b605c26ab09c9e5396ae573e1a634a642f76b9b626e1d4c0f78a"

  def install
    include.install Dir["headers/*"]
  end
end
