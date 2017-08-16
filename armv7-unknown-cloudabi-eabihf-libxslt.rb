class Armv7UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv7-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6cb5c089403f1dd1779b7c17664f08984ac6fde0479dbb12f44f500c57c8b2d9" => :el_capitan
    sha256 "6cb5c089403f1dd1779b7c17664f08984ac6fde0479dbb12f44f500c57c8b2d9" => :mavericks
    sha256 "6cb5c089403f1dd1779b7c17664f08984ac6fde0479dbb12f44f500c57c8b2d9" => :sierra
    sha256 "6cb5c089403f1dd1779b7c17664f08984ac6fde0479dbb12f44f500c57c8b2d9" => :yosemite
  end
end
