class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f781fe2d906f71b60ebc6936f898d44c08d8d2fdf4c953355b614d6b6fc6424" => :el_capitan
    sha256 "2f781fe2d906f71b60ebc6936f898d44c08d8d2fdf4c953355b614d6b6fc6424" => :high_sierra
    sha256 "2f781fe2d906f71b60ebc6936f898d44c08d8d2fdf4c953355b614d6b6fc6424" => :mavericks
    sha256 "2f781fe2d906f71b60ebc6936f898d44c08d8d2fdf4c953355b614d6b6fc6424" => :sierra
    sha256 "2f781fe2d906f71b60ebc6936f898d44c08d8d2fdf4c953355b614d6b6fc6424" => :yosemite
  end
end
