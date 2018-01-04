class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.36.tar.gz"
  sha256 "2bafcc66e48be7f0b11fc7e0438fa7141dcb8938adf9cbd6014e1695009851c6"

  depends_on "argdata"
  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "flower" => :build
  depends_on "libyaml"
  depends_on "llvm@4"
  depends_on "yaml2argdata" => :build

  def install
    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm@4"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm@4"].opt_bin}/clang++", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
