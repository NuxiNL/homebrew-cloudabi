class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.13.tar.gz"
  sha256 "1c9be1cc542180dddf8ff840fca638a7f67b7847a5eacde45db5d59118f2c30b"

  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "libyaml"

  def install
    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
