class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 12
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "244e813dcaea63d84871d4f3c046c68d0f7d85cdf3a64b8adcdc6c97f00ec611" => :el_capitan
    sha256 "244e813dcaea63d84871d4f3c046c68d0f7d85cdf3a64b8adcdc6c97f00ec611" => :mavericks
    sha256 "244e813dcaea63d84871d4f3c046c68d0f7d85cdf3a64b8adcdc6c97f00ec611" => :yosemite
  end
end
