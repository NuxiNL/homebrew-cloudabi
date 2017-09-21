class Arpc < Formula
  desc "GRPC-like RPC library that supports file descriptor passing"
  homepage "https://github.com/NuxiNL/arpc"
  url "https://github.com/NuxiNL/arpc/archive/v0.6.tar.gz"
  sha256 "22bb8bdadabb8793c01d3997e2992ea4e449b2bada62b93579f02358994838bd"

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
