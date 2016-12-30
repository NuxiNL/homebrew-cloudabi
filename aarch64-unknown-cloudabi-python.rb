class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 37
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
    sha256 "4486183c7f8f1368f76e582ad5a4a1d3cde2b6e623fa1dcff139be58cc7e0eca" => :el_capitan
    sha256 "4486183c7f8f1368f76e582ad5a4a1d3cde2b6e623fa1dcff139be58cc7e0eca" => :mavericks
    sha256 "4486183c7f8f1368f76e582ad5a4a1d3cde2b6e623fa1dcff139be58cc7e0eca" => :sierra
    sha256 "4486183c7f8f1368f76e582ad5a4a1d3cde2b6e623fa1dcff139be58cc7e0eca" => :yosemite
  end
end
