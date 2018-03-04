class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.38.tar.gz"
  sha256 "331913d737605d43df62a0dfcf05dc13582d5d97b27d6d87f7c4daffd5cde8b0"

  depends_on "argdata"
  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "flower" => :build
  depends_on "libyaml"
  depends_on "llvm@4"
  depends_on "yaml2argdata" => :build

  def install
    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm@4"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm@4"].opt_bin}/clang++", "-DCMAKE_CXX_FLAGS=\"-I#{Formula["cloudabi"].include}\"", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
