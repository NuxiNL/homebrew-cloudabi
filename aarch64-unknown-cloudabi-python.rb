class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 21
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61a35a4bbf4f687fdc7ddaf46bf1297b7352447614c730b1433308575a8b0faf" => :el_capitan
    sha256 "61a35a4bbf4f687fdc7ddaf46bf1297b7352447614c730b1433308575a8b0faf" => :mavericks
    sha256 "61a35a4bbf4f687fdc7ddaf46bf1297b7352447614c730b1433308575a8b0faf" => :sierra
    sha256 "61a35a4bbf4f687fdc7ddaf46bf1297b7352447614c730b1433308575a8b0faf" => :yosemite
  end
end
