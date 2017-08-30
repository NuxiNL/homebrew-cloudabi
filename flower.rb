class Flower < Formula
  desc "Label-based network connection daemon"
  homepage "https://github.com/NuxiNL/flower"
  url "https://github.com/NuxiNL/flower/archive/v0.9.tar.gz"
  sha256 "e712081eb5794245f4e27e591b1a1ea296c1bd6f2941afc2536c04be01355b10"

  depends_on "argdata"
  depends_on "arpc"
  depends_on "cmake" => :build
  depends_on "jsoncpp"
  depends_on "llvm"
  depends_on "python3"

  def install
    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm"].opt_bin}/clang++", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
