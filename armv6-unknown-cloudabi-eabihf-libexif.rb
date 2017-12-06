class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 15
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36a30756050aaafb84c3e86e21efcf24551515317b31f317e3e6767c03102884" => :el_capitan
    sha256 "36a30756050aaafb84c3e86e21efcf24551515317b31f317e3e6767c03102884" => :high_sierra
    sha256 "36a30756050aaafb84c3e86e21efcf24551515317b31f317e3e6767c03102884" => :mavericks
    sha256 "36a30756050aaafb84c3e86e21efcf24551515317b31f317e3e6767c03102884" => :sierra
    sha256 "36a30756050aaafb84c3e86e21efcf24551515317b31f317e3e6767c03102884" => :yosemite
  end
end
