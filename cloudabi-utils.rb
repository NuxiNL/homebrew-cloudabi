class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.35.tar.gz"
  sha256 "ab67e06e7c38a03bcc589c0c12e48eb4e3945c8ab369bf46002959b0036178d6"

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
