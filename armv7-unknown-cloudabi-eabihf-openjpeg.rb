class Armv7UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09cbd9ce94c10e849ef6873f0df596cca5642587a8b0efdeb24107e2d0a70d48" => :el_capitan
    sha256 "09cbd9ce94c10e849ef6873f0df596cca5642587a8b0efdeb24107e2d0a70d48" => :high_sierra
    sha256 "09cbd9ce94c10e849ef6873f0df596cca5642587a8b0efdeb24107e2d0a70d48" => :mavericks
    sha256 "09cbd9ce94c10e849ef6873f0df596cca5642587a8b0efdeb24107e2d0a70d48" => :sierra
    sha256 "09cbd9ce94c10e849ef6873f0df596cca5642587a8b0efdeb24107e2d0a70d48" => :yosemite
  end
end
