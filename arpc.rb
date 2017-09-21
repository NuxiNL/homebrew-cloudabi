class Arpc < Formula
  desc "GRPC-like RPC library that supports file descriptor passing"
  homepage "https://github.com/NuxiNL/arpc"
  url "https://github.com/NuxiNL/arpc/archive/v0.5.tar.gz"
  sha256 "065e71feeda98e153193dad03d89b78462a3f3034c25179b248b785032c44242"

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
