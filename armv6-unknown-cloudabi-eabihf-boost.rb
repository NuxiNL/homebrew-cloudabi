class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20bf497e91739d7079acee481fb6742d94afb5e92690a7e8f1f3b78a4d0eb666" => :el_capitan
    sha256 "20bf497e91739d7079acee481fb6742d94afb5e92690a7e8f1f3b78a4d0eb666" => :mavericks
    sha256 "20bf497e91739d7079acee481fb6742d94afb5e92690a7e8f1f3b78a4d0eb666" => :sierra
    sha256 "20bf497e91739d7079acee481fb6742d94afb5e92690a7e8f1f3b78a4d0eb666" => :yosemite
  end
end
