class Armv6UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv6-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0ef0dd07311ae66152688d979aef7d8b2f2dff2c44f424817515f6c02353e2b" => :el_capitan
    sha256 "d0ef0dd07311ae66152688d979aef7d8b2f2dff2c44f424817515f6c02353e2b" => :mavericks
    sha256 "d0ef0dd07311ae66152688d979aef7d8b2f2dff2c44f424817515f6c02353e2b" => :sierra
    sha256 "d0ef0dd07311ae66152688d979aef7d8b2f2dff2c44f424817515f6c02353e2b" => :yosemite
  end
end
