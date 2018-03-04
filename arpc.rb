class Arpc < Formula
  desc "GRPC-like RPC library that supports file descriptor passing"
  homepage "https://github.com/NuxiNL/arpc"
  url "https://github.com/NuxiNL/arpc/archive/v0.7.tar.gz"
  sha256 "14d4ced3631f26e9ef1ce5f45e6711907fee56954322d6a9f6686aaf2b8fd55b"

  depends_on "argdata"
  depends_on "cmake" => :build
  depends_on "llvm@4"
  depends_on "python3"

  def install
    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm@4"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm@4"].opt_bin}/clang++", "-DCMAKE_CXX_FLAGS=\"-I#{Formula["argdata"].include}\"", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
