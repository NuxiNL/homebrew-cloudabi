class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.30.tar.gz"
  sha256 "7e1483348b322dec8ce1d31202e9d635dbfdfa3a1e46f0675b5e997aa28c0a93"

  depends_on "argdata"
  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "flower" => :build
  depends_on "libyaml"
  depends_on "llvm"
  depends_on "yaml2argdata" => :build

  def install
    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm"].opt_bin}/clang++", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
