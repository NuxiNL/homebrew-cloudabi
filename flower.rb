class Flower < Formula
  desc "Label-based network connection daemon"
  homepage "https://github.com/NuxiNL/flower"
  url "https://github.com/NuxiNL/flower/archive/v0.10.tar.gz"
  sha256 "6af98bf7f598a41c40e4a9006b034943795f9bea453ea22b6c07aec57b851a30"

  depends_on "argdata"
  depends_on "arpc"
  depends_on "cmake" => :build
  depends_on "jsoncpp"
  depends_on "llvm@4"
  depends_on "python3"

  def install
    vendor_site_packages = libexec/"vendor/lib/python#{Language::Python.major_minor_version "python3"}/site-packages"
    ENV.prepend_create_path "PYTHONPATH", vendor_site_packages

    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm@4"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm@4"].opt_bin}/clang++", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
