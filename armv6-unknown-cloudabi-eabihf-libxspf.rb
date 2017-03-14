class Armv6UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv6-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b8babe47833cf90b7db32f5c211667511f32c62000af2993ecbe049251412350" => :el_capitan
    sha256 "b8babe47833cf90b7db32f5c211667511f32c62000af2993ecbe049251412350" => :mavericks
    sha256 "b8babe47833cf90b7db32f5c211667511f32c62000af2993ecbe049251412350" => :sierra
    sha256 "b8babe47833cf90b7db32f5c211667511f32c62000af2993ecbe049251412350" => :yosemite
  end
end
