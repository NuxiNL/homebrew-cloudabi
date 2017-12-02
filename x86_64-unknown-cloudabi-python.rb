class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 72
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6401fe7f79f728033174704073cff01b2c9b0536adfa42532463e239c1ef18e7" => :el_capitan
    sha256 "6401fe7f79f728033174704073cff01b2c9b0536adfa42532463e239c1ef18e7" => :high_sierra
    sha256 "6401fe7f79f728033174704073cff01b2c9b0536adfa42532463e239c1ef18e7" => :mavericks
    sha256 "6401fe7f79f728033174704073cff01b2c9b0536adfa42532463e239c1ef18e7" => :sierra
    sha256 "6401fe7f79f728033174704073cff01b2c9b0536adfa42532463e239c1ef18e7" => :yosemite
  end
end
