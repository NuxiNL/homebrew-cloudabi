class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 21
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d72379e354535353d41f04ce478cdeb82a29f774b3fb35ddd9a0c81a72a3ed1" => :el_capitan
    sha256 "9d72379e354535353d41f04ce478cdeb82a29f774b3fb35ddd9a0c81a72a3ed1" => :mavericks
    sha256 "9d72379e354535353d41f04ce478cdeb82a29f774b3fb35ddd9a0c81a72a3ed1" => :sierra
    sha256 "9d72379e354535353d41f04ce478cdeb82a29f774b3fb35ddd9a0c81a72a3ed1" => :yosemite
  end
end
