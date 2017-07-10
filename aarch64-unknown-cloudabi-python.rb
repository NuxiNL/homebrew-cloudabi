class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 54
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
    sha256 "b087fc0b0e406e53545e4065975812a6a73809af20fba2ec38fbbaf1be71114c" => :el_capitan
    sha256 "b087fc0b0e406e53545e4065975812a6a73809af20fba2ec38fbbaf1be71114c" => :mavericks
    sha256 "b087fc0b0e406e53545e4065975812a6a73809af20fba2ec38fbbaf1be71114c" => :sierra
    sha256 "b087fc0b0e406e53545e4065975812a6a73809af20fba2ec38fbbaf1be71114c" => :yosemite
  end
end
