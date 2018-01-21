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

  resource "toposort" do
    url "https://pypi.python.org/packages/e5/d8/9bc1598ddf74410beba243ffeaee8d0b3ca7e9ac5cefe77367da497433e1/toposort-1.5.tar.gz"
    sha256 "dba5ae845296e3bf37b042c640870ffebcdeb8cd4df45adaa01d8c5476c557dd"
  end

  resource "pypeg2" do
    url "https://pypi.python.org/packages/f9/bd/10398e2c2d2070cc8a9c7153abfbd4ddb2895a2c52a32722ab8689e0cc7d/pyPEG2-2.15.2.tar.gz"
    sha256 "2b2d4f80d8e1a9370b2a91f4a25f4abf7f69b85c8da84cd23ec36451958a1f6d"
  end

  def install
    vendor_site_packages = libexec/"vendor/lib/python#{Language::Python.major_minor_version "python3"}/site-packages"
    ENV.prepend_create_path "PYTHONPATH", vendor_site_packages

    resources.each do |r|
      r.stage do
        system "python3", *Language::Python.setup_install_args(libexec/"vendor")
      end
    end

    system "cmake", ".", "-DCMAKE_C_COMPILER=#{Formula["llvm@4"].opt_bin}/clang", "-DCMAKE_CXX_COMPILER=#{Formula["llvm@4"].opt_bin}/clang++", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
