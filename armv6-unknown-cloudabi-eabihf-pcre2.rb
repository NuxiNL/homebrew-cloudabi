class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41002dd3899737250900c811190bb06c9b49ac0ed42747081b9e8057f29ea3dd" => :el_capitan
    sha256 "41002dd3899737250900c811190bb06c9b49ac0ed42747081b9e8057f29ea3dd" => :mavericks
    sha256 "41002dd3899737250900c811190bb06c9b49ac0ed42747081b9e8057f29ea3dd" => :yosemite
  end
end
