class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 2
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65b7b71e2ba133866cdfd0c9683c3728de33f2ea9fb829065ac7fce2d2e8945d" => :el_capitan
    sha256 "65b7b71e2ba133866cdfd0c9683c3728de33f2ea9fb829065ac7fce2d2e8945d" => :mavericks
    sha256 "65b7b71e2ba133866cdfd0c9683c3728de33f2ea9fb829065ac7fce2d2e8945d" => :yosemite
  end
end
