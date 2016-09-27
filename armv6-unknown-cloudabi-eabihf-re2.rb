class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160901"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b847c01494fcf06e011e770e3bacbaf18d1ed801468e4212af8ad0e969540390" => :el_capitan
    sha256 "b847c01494fcf06e011e770e3bacbaf18d1ed801468e4212af8ad0e969540390" => :mavericks
    sha256 "b847c01494fcf06e011e770e3bacbaf18d1ed801468e4212af8ad0e969540390" => :sierra
    sha256 "b847c01494fcf06e011e770e3bacbaf18d1ed801468e4212af8ad0e969540390" => :yosemite
  end
end
