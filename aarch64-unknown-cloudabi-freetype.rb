class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 6
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c10fbf4c5b287a9b2e4fa1dc0b294ee6f7b3dbff3a8006cb4f8dc99f782f6700" => :el_capitan
    sha256 "c10fbf4c5b287a9b2e4fa1dc0b294ee6f7b3dbff3a8006cb4f8dc99f782f6700" => :mavericks
    sha256 "c10fbf4c5b287a9b2e4fa1dc0b294ee6f7b3dbff3a8006cb4f8dc99f782f6700" => :yosemite
  end
end
