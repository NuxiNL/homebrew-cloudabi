class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.11.tar.gz"
  sha256 "7f52764977a1e772c7ecf9011e1d0f946fedcd9e1fe4d791dfd23bd40f77cd20"

  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "libyaml"

  def install
    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
