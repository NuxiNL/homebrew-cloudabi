class Armv7UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6aa5f447dc65d37838dcedfc781e24426b57422d399ef9888f7e338f127914cf" => :el_capitan
    sha256 "6aa5f447dc65d37838dcedfc781e24426b57422d399ef9888f7e338f127914cf" => :high_sierra
    sha256 "6aa5f447dc65d37838dcedfc781e24426b57422d399ef9888f7e338f127914cf" => :mavericks
    sha256 "6aa5f447dc65d37838dcedfc781e24426b57422d399ef9888f7e338f127914cf" => :sierra
    sha256 "6aa5f447dc65d37838dcedfc781e24426b57422d399ef9888f7e338f127914cf" => :yosemite
  end
end
