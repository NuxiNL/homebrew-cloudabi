class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d7bd781fc6219824884f0a9695ab7d04770f5d2e4f09193b3d63badb32e15337" => :el_capitan
    sha256 "d7bd781fc6219824884f0a9695ab7d04770f5d2e4f09193b3d63badb32e15337" => :mavericks
    sha256 "d7bd781fc6219824884f0a9695ab7d04770f5d2e4f09193b3d63badb32e15337" => :sierra
    sha256 "d7bd781fc6219824884f0a9695ab7d04770f5d2e4f09193b3d63badb32e15337" => :yosemite
  end
end
