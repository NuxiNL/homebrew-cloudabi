class Armv6UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d503bb7f71a1677d8c83866cd21b4aa93a11694fd7979fc74861134b5f7b2dbe" => :el_capitan
    sha256 "d503bb7f71a1677d8c83866cd21b4aa93a11694fd7979fc74861134b5f7b2dbe" => :mavericks
    sha256 "d503bb7f71a1677d8c83866cd21b4aa93a11694fd7979fc74861134b5f7b2dbe" => :sierra
    sha256 "d503bb7f71a1677d8c83866cd21b4aa93a11694fd7979fc74861134b5f7b2dbe" => :yosemite
  end
end
