class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d37c1c7e39c0f4d01ed6367935c2bdd29ec4b069973b22bff9965f7442f3dd2b" => :el_capitan
    sha256 "d37c1c7e39c0f4d01ed6367935c2bdd29ec4b069973b22bff9965f7442f3dd2b" => :mavericks
    sha256 "d37c1c7e39c0f4d01ed6367935c2bdd29ec4b069973b22bff9965f7442f3dd2b" => :sierra
    sha256 "d37c1c7e39c0f4d01ed6367935c2bdd29ec4b069973b22bff9965f7442f3dd2b" => :yosemite
  end
end
