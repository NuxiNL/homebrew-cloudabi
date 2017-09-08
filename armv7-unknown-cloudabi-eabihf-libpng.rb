class Armv7UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f929943a8bbd31f092be017478f4d193b8a2740790d216bfc404b4ca5e160d2" => :el_capitan
    sha256 "9f929943a8bbd31f092be017478f4d193b8a2740790d216bfc404b4ca5e160d2" => :mavericks
    sha256 "9f929943a8bbd31f092be017478f4d193b8a2740790d216bfc404b4ca5e160d2" => :sierra
    sha256 "9f929943a8bbd31f092be017478f4d193b8a2740790d216bfc404b4ca5e160d2" => :yosemite
  end
end
