class Armv6UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dbebdf6a759cd039fe459f044fe27e75da6c37b1ba2ba24910249da0029bf684" => :el_capitan
    sha256 "dbebdf6a759cd039fe459f044fe27e75da6c37b1ba2ba24910249da0029bf684" => :mavericks
    sha256 "dbebdf6a759cd039fe459f044fe27e75da6c37b1ba2ba24910249da0029bf684" => :sierra
    sha256 "dbebdf6a759cd039fe459f044fe27e75da6c37b1ba2ba24910249da0029bf684" => :yosemite
  end
end
