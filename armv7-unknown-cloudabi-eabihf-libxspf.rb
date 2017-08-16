class Armv7UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv7-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50754c83b612f45c701bba0a2552c36a36050550455e66092dff6fd899c99375" => :el_capitan
    sha256 "50754c83b612f45c701bba0a2552c36a36050550455e66092dff6fd899c99375" => :mavericks
    sha256 "50754c83b612f45c701bba0a2552c36a36050550455e66092dff6fd899c99375" => :sierra
    sha256 "50754c83b612f45c701bba0a2552c36a36050550455e66092dff6fd899c99375" => :yosemite
  end
end
