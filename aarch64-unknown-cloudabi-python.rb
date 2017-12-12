class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 75
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
    sha256 "0d984fe6d181dcca6ee8517572397c4cd1b1d9939f1203b60fff1022a0504472" => :el_capitan
    sha256 "0d984fe6d181dcca6ee8517572397c4cd1b1d9939f1203b60fff1022a0504472" => :high_sierra
    sha256 "0d984fe6d181dcca6ee8517572397c4cd1b1d9939f1203b60fff1022a0504472" => :mavericks
    sha256 "0d984fe6d181dcca6ee8517572397c4cd1b1d9939f1203b60fff1022a0504472" => :sierra
    sha256 "0d984fe6d181dcca6ee8517572397c4cd1b1d9939f1203b60fff1022a0504472" => :yosemite
  end
end
