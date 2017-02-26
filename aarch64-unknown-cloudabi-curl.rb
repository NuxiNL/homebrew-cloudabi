class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "149c9157a00244ef639781440e4d574b3c1e7897ad4f7aef3e87344b2fbafe1f" => :el_capitan
    sha256 "149c9157a00244ef639781440e4d574b3c1e7897ad4f7aef3e87344b2fbafe1f" => :mavericks
    sha256 "149c9157a00244ef639781440e4d574b3c1e7897ad4f7aef3e87344b2fbafe1f" => :sierra
    sha256 "149c9157a00244ef639781440e4d574b3c1e7897ad4f7aef3e87344b2fbafe1f" => :yosemite
  end
end
