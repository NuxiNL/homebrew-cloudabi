class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 25
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
    sha256 "208a8c0923c3682473c67a072a506ea0a2c7becaab30085ababe7d18f283dd3c" => :el_capitan
    sha256 "208a8c0923c3682473c67a072a506ea0a2c7becaab30085ababe7d18f283dd3c" => :mavericks
    sha256 "208a8c0923c3682473c67a072a506ea0a2c7becaab30085ababe7d18f283dd3c" => :sierra
    sha256 "208a8c0923c3682473c67a072a506ea0a2c7becaab30085ababe7d18f283dd3c" => :yosemite
  end
end
