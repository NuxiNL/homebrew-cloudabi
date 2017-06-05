class Argdata < Formula
  desc "Binary serialisation format inspired by YAML, MessagePack and nvlists"
  homepage "https://github.com/NuxiNL/argdata"
  url "https://github.com/NuxiNL/argdata/archive/v0.3.tar.gz"
  sha256 "12e3cc43074e2d7b22a4ae81e7262c932a4b8144b5b03f59578c00aa8aea16f4"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
