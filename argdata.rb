class Argdata < Formula
  desc "Binary serialisation format inspired by YAML, MessagePack and nvlists"
  homepage "https://github.com/NuxiNL/argdata"
  url "https://github.com/NuxiNL/argdata/archive/v0.1.tar.gz"
  sha256 "1fd26745e72382b9e0eda042154b3219682de980f6cdd15f574f9d4288b7df79"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
