class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.14.tar.gz"
  sha256 "21c23c39620f98b5994a42306d34b05e0c1e172164b4f85cd5f28fab0fa9077b"

  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "libyaml"

  def install
    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
