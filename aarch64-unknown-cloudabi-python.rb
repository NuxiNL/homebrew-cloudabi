class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 43
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
    sha256 "fdc61f45a21ecf17e2889702676496fa6badb121aab88825b299bf33212f4847" => :el_capitan
    sha256 "fdc61f45a21ecf17e2889702676496fa6badb121aab88825b299bf33212f4847" => :mavericks
    sha256 "fdc61f45a21ecf17e2889702676496fa6badb121aab88825b299bf33212f4847" => :sierra
    sha256 "fdc61f45a21ecf17e2889702676496fa6badb121aab88825b299bf33212f4847" => :yosemite
  end
end
