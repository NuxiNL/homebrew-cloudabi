class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e55d5b275da5b6e695717cb166b18115e3c12a82eaa604d03ecd34e5673357f" => :el_capitan
    sha256 "3e55d5b275da5b6e695717cb166b18115e3c12a82eaa604d03ecd34e5673357f" => :mavericks
    sha256 "3e55d5b275da5b6e695717cb166b18115e3c12a82eaa604d03ecd34e5673357f" => :yosemite
  end
end
