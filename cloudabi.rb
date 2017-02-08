class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.10.tar.gz"
  sha256 "b425e111cbb8bea75069c46a3bd7c8ddb7b0adbf87af3fa5bb927f779eaa6e34"

  def install
    include.install Dir["headers/*"]
  end
end
