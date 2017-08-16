class Armv7UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libebml"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa804a98341f3ddcbcff407eecc66ee168bbe3f18738e4f898014942092adb22" => :el_capitan
    sha256 "fa804a98341f3ddcbcff407eecc66ee168bbe3f18738e4f898014942092adb22" => :mavericks
    sha256 "fa804a98341f3ddcbcff407eecc66ee168bbe3f18738e4f898014942092adb22" => :sierra
    sha256 "fa804a98341f3ddcbcff407eecc66ee168bbe3f18738e4f898014942092adb22" => :yosemite
  end
end
