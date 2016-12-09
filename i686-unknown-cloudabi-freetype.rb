class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 3
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93d6a956e1d87f0f09b3014e8a6175d503ee447c1d78ee4186577703bef87a88" => :el_capitan
    sha256 "93d6a956e1d87f0f09b3014e8a6175d503ee447c1d78ee4186577703bef87a88" => :mavericks
    sha256 "93d6a956e1d87f0f09b3014e8a6175d503ee447c1d78ee4186577703bef87a88" => :sierra
    sha256 "93d6a956e1d87f0f09b3014e8a6175d503ee447c1d78ee4186577703bef87a88" => :yosemite
  end
end
