class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d14204d6fe054f6c41efd6e40e132ee5814bb1d170d87adc106fd95131e935c" => :el_capitan
    sha256 "0d14204d6fe054f6c41efd6e40e132ee5814bb1d170d87adc106fd95131e935c" => :mavericks
    sha256 "0d14204d6fe054f6c41efd6e40e132ee5814bb1d170d87adc106fd95131e935c" => :sierra
    sha256 "0d14204d6fe054f6c41efd6e40e132ee5814bb1d170d87adc106fd95131e935c" => :yosemite
  end
end
