class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 59
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
    sha256 "c45376ef1947db5aa149491ef58e08f9e6c39ef4426e71e2f39dbd5ad185c162" => :el_capitan
    sha256 "c45376ef1947db5aa149491ef58e08f9e6c39ef4426e71e2f39dbd5ad185c162" => :mavericks
    sha256 "c45376ef1947db5aa149491ef58e08f9e6c39ef4426e71e2f39dbd5ad185c162" => :sierra
    sha256 "c45376ef1947db5aa149491ef58e08f9e6c39ef4426e71e2f39dbd5ad185c162" => :yosemite
  end
end
