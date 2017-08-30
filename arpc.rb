class Arpc < Formula
  desc "GRPC-like RPC library that supports file descriptor passing"
  homepage "https://github.com/NuxiNL/arpc"
  url "https://github.com/NuxiNL/arpc/archive/v0.4.tar.gz"
  sha256 "5f82d6deff33f332908105d3908a419d37df2bee1481511cde6e8d41e2ff2de9"

  depends_on "argdata"
  depends_on "cmake" => :build
  depends_on "llvm"
  depends_on "python3"

  def install
    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm"].opt_bin}/clang++", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
