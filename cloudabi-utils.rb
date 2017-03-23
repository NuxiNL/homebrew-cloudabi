class CloudabiUtils < Formula
  desc "Utilities for starting CloudABI programs"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "https://github.com/NuxiNL/cloudabi-utils/archive/v0.24.tar.gz"
  sha256 "c98bc812969de1a4b56bd4155fe93669bb0273d729b5ab97779ee6c0b06fd742"

  depends_on "argdata" => :build
  depends_on "cloudabi" => :build
  depends_on "cmake" => :build
  depends_on "libyaml"

  def install
    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
