class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 10
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
    sha256 "0ff02b33978c46fabdd7f99f7c20a6615a584d419d2b153f31e090646dc9c98d" => :el_capitan
    sha256 "0ff02b33978c46fabdd7f99f7c20a6615a584d419d2b153f31e090646dc9c98d" => :mavericks
    sha256 "0ff02b33978c46fabdd7f99f7c20a6615a584d419d2b153f31e090646dc9c98d" => :sierra
    sha256 "0ff02b33978c46fabdd7f99f7c20a6615a584d419d2b153f31e090646dc9c98d" => :yosemite
  end
end
