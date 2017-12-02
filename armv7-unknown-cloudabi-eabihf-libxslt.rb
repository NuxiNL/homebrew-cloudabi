class Armv7UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv7-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.32"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "585d09aec290ebe11c4e61ccb18aa0cdec072e5658ac03f0390fdfccb5a37f7d" => :el_capitan
    sha256 "585d09aec290ebe11c4e61ccb18aa0cdec072e5658ac03f0390fdfccb5a37f7d" => :high_sierra
    sha256 "585d09aec290ebe11c4e61ccb18aa0cdec072e5658ac03f0390fdfccb5a37f7d" => :mavericks
    sha256 "585d09aec290ebe11c4e61ccb18aa0cdec072e5658ac03f0390fdfccb5a37f7d" => :sierra
    sha256 "585d09aec290ebe11c4e61ccb18aa0cdec072e5658ac03f0390fdfccb5a37f7d" => :yosemite
  end
end
