class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 23
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
    sha256 "f001bb8c35e47cb32ff243a8f37613a7f740f18bf9c8cd35ece01cdf39c26572" => :el_capitan
    sha256 "f001bb8c35e47cb32ff243a8f37613a7f740f18bf9c8cd35ece01cdf39c26572" => :mavericks
    sha256 "f001bb8c35e47cb32ff243a8f37613a7f740f18bf9c8cd35ece01cdf39c26572" => :sierra
    sha256 "f001bb8c35e47cb32ff243a8f37613a7f740f18bf9c8cd35ece01cdf39c26572" => :yosemite
  end
end
