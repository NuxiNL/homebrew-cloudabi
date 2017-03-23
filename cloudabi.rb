class Cloudabi < Formula
  desc "Definitions for the CloudABI data types and system calls"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "https://github.com/NuxiNL/cloudabi/archive/v0.11.tar.gz"
  sha256 "f70d6b6e2e9dfd3f32015a18806bd625dbbad4480db65d4a771cb92abe961d13"

  def install
    include.install Dir["headers/*"]
  end
end
