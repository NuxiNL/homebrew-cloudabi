class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 24
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
    sha256 "0b152d84543272fd4653bedadd2c3d39747f067b51b6af70a090e6b7e80bf2f2" => :el_capitan
    sha256 "0b152d84543272fd4653bedadd2c3d39747f067b51b6af70a090e6b7e80bf2f2" => :mavericks
    sha256 "0b152d84543272fd4653bedadd2c3d39747f067b51b6af70a090e6b7e80bf2f2" => :sierra
    sha256 "0b152d84543272fd4653bedadd2c3d39747f067b51b6af70a090e6b7e80bf2f2" => :yosemite
  end
end
