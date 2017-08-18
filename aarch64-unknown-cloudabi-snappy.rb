class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43d99d4a70c10b5fd9f16fca23a7b9e25c5d1d130e088b5d23534c6e99358e5e" => :el_capitan
    sha256 "43d99d4a70c10b5fd9f16fca23a7b9e25c5d1d130e088b5d23534c6e99358e5e" => :mavericks
    sha256 "43d99d4a70c10b5fd9f16fca23a7b9e25c5d1d130e088b5d23534c6e99358e5e" => :sierra
    sha256 "43d99d4a70c10b5fd9f16fca23a7b9e25c5d1d130e088b5d23534c6e99358e5e" => :yosemite
  end
end
