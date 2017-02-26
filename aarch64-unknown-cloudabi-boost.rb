class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c3814de09742a841197ddec51f2c8a60f7ffae74371e0941d6af07ab889fe20c" => :el_capitan
    sha256 "c3814de09742a841197ddec51f2c8a60f7ffae74371e0941d6af07ab889fe20c" => :mavericks
    sha256 "c3814de09742a841197ddec51f2c8a60f7ffae74371e0941d6af07ab889fe20c" => :sierra
    sha256 "c3814de09742a841197ddec51f2c8a60f7ffae74371e0941d6af07ab889fe20c" => :yosemite
  end
end
