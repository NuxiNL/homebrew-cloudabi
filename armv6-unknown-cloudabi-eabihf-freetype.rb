class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9785bac45b26439daf3355b44959ba12185e88dc8ecbda9b0e028b4a35fb5d7c" => :el_capitan
    sha256 "9785bac45b26439daf3355b44959ba12185e88dc8ecbda9b0e028b4a35fb5d7c" => :mavericks
    sha256 "9785bac45b26439daf3355b44959ba12185e88dc8ecbda9b0e028b4a35fb5d7c" => :sierra
    sha256 "9785bac45b26439daf3355b44959ba12185e88dc8ecbda9b0e028b4a35fb5d7c" => :yosemite
  end
end
