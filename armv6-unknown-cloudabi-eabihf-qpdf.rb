class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "59ad9723d05514398ad7f0ac27cd03d8b827f0fe63a75bc8156f98169e914bad" => :el_capitan
    sha256 "59ad9723d05514398ad7f0ac27cd03d8b827f0fe63a75bc8156f98169e914bad" => :high_sierra
    sha256 "59ad9723d05514398ad7f0ac27cd03d8b827f0fe63a75bc8156f98169e914bad" => :mavericks
    sha256 "59ad9723d05514398ad7f0ac27cd03d8b827f0fe63a75bc8156f98169e914bad" => :sierra
    sha256 "59ad9723d05514398ad7f0ac27cd03d8b827f0fe63a75bc8156f98169e914bad" => :yosemite
  end
end
