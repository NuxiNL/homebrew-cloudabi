class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 73
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
    sha256 "fd3cf2fb2365c8ccee6a029348710b12c022cc8cbce268812b8ee1f6310e1ecb" => :el_capitan
    sha256 "fd3cf2fb2365c8ccee6a029348710b12c022cc8cbce268812b8ee1f6310e1ecb" => :high_sierra
    sha256 "fd3cf2fb2365c8ccee6a029348710b12c022cc8cbce268812b8ee1f6310e1ecb" => :mavericks
    sha256 "fd3cf2fb2365c8ccee6a029348710b12c022cc8cbce268812b8ee1f6310e1ecb" => :sierra
    sha256 "fd3cf2fb2365c8ccee6a029348710b12c022cc8cbce268812b8ee1f6310e1ecb" => :yosemite
  end
end
