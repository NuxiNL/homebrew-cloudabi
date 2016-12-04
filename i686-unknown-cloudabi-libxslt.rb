class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "450ef86de315fd83923ea18f0856fa42234bac040e2ffabfedbb752a3c58b3d4" => :el_capitan
    sha256 "450ef86de315fd83923ea18f0856fa42234bac040e2ffabfedbb752a3c58b3d4" => :mavericks
    sha256 "450ef86de315fd83923ea18f0856fa42234bac040e2ffabfedbb752a3c58b3d4" => :sierra
    sha256 "450ef86de315fd83923ea18f0856fa42234bac040e2ffabfedbb752a3c58b3d4" => :yosemite
  end
end
