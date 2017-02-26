class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5e242b3fffbcdb6cc57ff155f7b2c5782a47baa0cca3422ec4d001ad6033868" => :el_capitan
    sha256 "a5e242b3fffbcdb6cc57ff155f7b2c5782a47baa0cca3422ec4d001ad6033868" => :mavericks
    sha256 "a5e242b3fffbcdb6cc57ff155f7b2c5782a47baa0cca3422ec4d001ad6033868" => :sierra
    sha256 "a5e242b3fffbcdb6cc57ff155f7b2c5782a47baa0cca3422ec4d001ad6033868" => :yosemite
  end
end
