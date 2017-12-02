class Armv6UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7704321250f957400b45b21c10f077a574a1efc355ace473ab53c2c6fd30b47" => :el_capitan
    sha256 "b7704321250f957400b45b21c10f077a574a1efc355ace473ab53c2c6fd30b47" => :high_sierra
    sha256 "b7704321250f957400b45b21c10f077a574a1efc355ace473ab53c2c6fd30b47" => :mavericks
    sha256 "b7704321250f957400b45b21c10f077a574a1efc355ace473ab53c2c6fd30b47" => :sierra
    sha256 "b7704321250f957400b45b21c10f077a574a1efc355ace473ab53c2c6fd30b47" => :yosemite
  end
end
