class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04af198c49cf63a3edca0c5c32ed72771282d57a119537cd4e39aa34a1381f82" => :el_capitan
    sha256 "04af198c49cf63a3edca0c5c32ed72771282d57a119537cd4e39aa34a1381f82" => :mavericks
    sha256 "04af198c49cf63a3edca0c5c32ed72771282d57a119537cd4e39aa34a1381f82" => :sierra
    sha256 "04af198c49cf63a3edca0c5c32ed72771282d57a119537cd4e39aa34a1381f82" => :yosemite
  end
end
