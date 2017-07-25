class Argdata < Formula
  desc "Binary serialisation format inspired by YAML, MessagePack and nvlists"
  homepage "https://github.com/NuxiNL/argdata"
  url "https://github.com/NuxiNL/argdata/archive/v0.5.tar.gz"
  sha256 "8e1b92bb6dd1cf5f3fefcaf58e1a9d7c7caa8f255e85008ea79150a86319727d"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
