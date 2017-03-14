class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc208c1b2bc13b7e8229071a28cc3e0a5c1db29e2a019800dda1753fe286adb8" => :el_capitan
    sha256 "cc208c1b2bc13b7e8229071a28cc3e0a5c1db29e2a019800dda1753fe286adb8" => :mavericks
    sha256 "cc208c1b2bc13b7e8229071a28cc3e0a5c1db29e2a019800dda1753fe286adb8" => :sierra
    sha256 "cc208c1b2bc13b7e8229071a28cc3e0a5c1db29e2a019800dda1753fe286adb8" => :yosemite
  end
end
