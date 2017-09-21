class Arpc < Formula
  desc "GRPC-like RPC library that supports file descriptor passing"
  homepage "https://github.com/NuxiNL/arpc"
  url "https://github.com/NuxiNL/arpc/archive/v0.5.tar.gz"
  sha256 "754853d37d83138e62f23eff95be8b3fa200238387d83e83453e6a5519458bed"

  depends_on "argdata"
  depends_on "cmake" => :build
  depends_on "llvm@4"
  depends_on "python3"

  def install
    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm@4"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm@4"].opt_bin}/clang++", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
