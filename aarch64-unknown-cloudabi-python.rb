class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 22
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
    sha256 "83c6f4786ea1d0e47d8aa1fc31bd87cb918e3b3326381e520a42bf63bfe73835" => :el_capitan
    sha256 "83c6f4786ea1d0e47d8aa1fc31bd87cb918e3b3326381e520a42bf63bfe73835" => :mavericks
    sha256 "83c6f4786ea1d0e47d8aa1fc31bd87cb918e3b3326381e520a42bf63bfe73835" => :sierra
    sha256 "83c6f4786ea1d0e47d8aa1fc31bd87cb918e3b3326381e520a42bf63bfe73835" => :yosemite
  end
end
