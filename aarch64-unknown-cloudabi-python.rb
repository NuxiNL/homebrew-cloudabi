class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 13
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
    sha256 "008efddb3a06381cae6beac5e1cbcd11b24815c4e6d0f4e65ea0416faf2d1b19" => :el_capitan
    sha256 "008efddb3a06381cae6beac5e1cbcd11b24815c4e6d0f4e65ea0416faf2d1b19" => :mavericks
    sha256 "008efddb3a06381cae6beac5e1cbcd11b24815c4e6d0f4e65ea0416faf2d1b19" => :yosemite
  end
end
