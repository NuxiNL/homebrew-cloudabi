class Armv6UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc1856434d661a5d6229c1cb087e36b2e16ccf17ad74dbc2be316c1443f8912c" => :el_capitan
    sha256 "cc1856434d661a5d6229c1cb087e36b2e16ccf17ad74dbc2be316c1443f8912c" => :mavericks
    sha256 "cc1856434d661a5d6229c1cb087e36b2e16ccf17ad74dbc2be316c1443f8912c" => :sierra
    sha256 "cc1856434d661a5d6229c1cb087e36b2e16ccf17ad74dbc2be316c1443f8912c" => :yosemite
  end
end
