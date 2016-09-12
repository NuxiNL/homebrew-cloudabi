class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 11
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e9cca42d72ec9439b49bf3cd7c137ace2fbab39eb30b5f33cc88761ca0712a80" => :el_capitan
    sha256 "e9cca42d72ec9439b49bf3cd7c137ace2fbab39eb30b5f33cc88761ca0712a80" => :mavericks
    sha256 "e9cca42d72ec9439b49bf3cd7c137ace2fbab39eb30b5f33cc88761ca0712a80" => :yosemite
  end
end
