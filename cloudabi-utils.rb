class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.21.tar.gz"
  sha256 "e1a8f2b5d7677c1f39d96ee2b8f7750b950cd66e8e39cf18ef33a3d534df7265"

  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "libyaml"

  def install
    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
