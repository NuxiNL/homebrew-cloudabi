class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18da5a54697ee7561db3abc8d2a3c912406971cfa99656cdda54518374a780f0" => :el_capitan
    sha256 "18da5a54697ee7561db3abc8d2a3c912406971cfa99656cdda54518374a780f0" => :mavericks
    sha256 "18da5a54697ee7561db3abc8d2a3c912406971cfa99656cdda54518374a780f0" => :sierra
    sha256 "18da5a54697ee7561db3abc8d2a3c912406971cfa99656cdda54518374a780f0" => :yosemite
  end
end
