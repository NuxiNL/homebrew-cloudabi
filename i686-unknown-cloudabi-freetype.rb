class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 2
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b30c47dd89bd7ccf5ecbca9239b59504d861128d98491765da916c07b0fc75d4" => :el_capitan
    sha256 "b30c47dd89bd7ccf5ecbca9239b59504d861128d98491765da916c07b0fc75d4" => :mavericks
    sha256 "b30c47dd89bd7ccf5ecbca9239b59504d861128d98491765da916c07b0fc75d4" => :sierra
    sha256 "b30c47dd89bd7ccf5ecbca9239b59504d861128d98491765da916c07b0fc75d4" => :yosemite
  end
end
