class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 1
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "48a027b67de763d11cfb0e1923b695067b20debfa476da7acb31cf8ca3783833" => :el_capitan
    sha256 "48a027b67de763d11cfb0e1923b695067b20debfa476da7acb31cf8ca3783833" => :mavericks
    sha256 "48a027b67de763d11cfb0e1923b695067b20debfa476da7acb31cf8ca3783833" => :yosemite
  end
end
