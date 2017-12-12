class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 16
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d6eea9293a744cdefc77856df2798c98808a1844a0ba62f1ca86f6880d0c6e5" => :el_capitan
    sha256 "3d6eea9293a744cdefc77856df2798c98808a1844a0ba62f1ca86f6880d0c6e5" => :high_sierra
    sha256 "3d6eea9293a744cdefc77856df2798c98808a1844a0ba62f1ca86f6880d0c6e5" => :mavericks
    sha256 "3d6eea9293a744cdefc77856df2798c98808a1844a0ba62f1ca86f6880d0c6e5" => :sierra
    sha256 "3d6eea9293a744cdefc77856df2798c98808a1844a0ba62f1ca86f6880d0c6e5" => :yosemite
  end
end
