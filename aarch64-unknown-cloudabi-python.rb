class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 69
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
    sha256 "2c0ca91d4318e9d15802bb411ad21dbc97b0daf5d0edd81a69134e765eaf3424" => :el_capitan
    sha256 "2c0ca91d4318e9d15802bb411ad21dbc97b0daf5d0edd81a69134e765eaf3424" => :mavericks
    sha256 "2c0ca91d4318e9d15802bb411ad21dbc97b0daf5d0edd81a69134e765eaf3424" => :sierra
    sha256 "2c0ca91d4318e9d15802bb411ad21dbc97b0daf5d0edd81a69134e765eaf3424" => :yosemite
  end
end
