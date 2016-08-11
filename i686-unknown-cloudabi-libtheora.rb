class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f413d8a9d5544b5ea9ff6322ed36ed2ddaa7a9bad7f4a3583aa3ea0bc23a472c" => :el_capitan
    sha256 "f413d8a9d5544b5ea9ff6322ed36ed2ddaa7a9bad7f4a3583aa3ea0bc23a472c" => :mavericks
    sha256 "f413d8a9d5544b5ea9ff6322ed36ed2ddaa7a9bad7f4a3583aa3ea0bc23a472c" => :yosemite
  end
end
