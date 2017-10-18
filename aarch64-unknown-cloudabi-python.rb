class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 64
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
    sha256 "d1532124db595de637497bb0a10b87b87faea80950869d16eb0294d3c0cf5da3" => :el_capitan
    sha256 "d1532124db595de637497bb0a10b87b87faea80950869d16eb0294d3c0cf5da3" => :mavericks
    sha256 "d1532124db595de637497bb0a10b87b87faea80950869d16eb0294d3c0cf5da3" => :sierra
    sha256 "d1532124db595de637497bb0a10b87b87faea80950869d16eb0294d3c0cf5da3" => :yosemite
  end
end
