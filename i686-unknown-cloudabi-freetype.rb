class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 5
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d2c0cbb33117b66dcf527742645897731c77f2e1ae54f5b7f95d0856eda9ba2" => :el_capitan
    sha256 "4d2c0cbb33117b66dcf527742645897731c77f2e1ae54f5b7f95d0856eda9ba2" => :mavericks
    sha256 "4d2c0cbb33117b66dcf527742645897731c77f2e1ae54f5b7f95d0856eda9ba2" => :yosemite
  end
end
