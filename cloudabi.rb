class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.12.tar.gz"
  sha256 "e3e9b4045ce9cdece50252107c0b9156c39ce723586cafba5ddb569aa34d2844"

  def install
    include.install Dir["headers/*"]
  end
end
