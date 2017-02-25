class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 41
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
    sha256 "4a48ad8b6f458b1b9f11eb24dadd5275a680f9e4fe17bc5477e653b827243460" => :el_capitan
    sha256 "4a48ad8b6f458b1b9f11eb24dadd5275a680f9e4fe17bc5477e653b827243460" => :mavericks
    sha256 "4a48ad8b6f458b1b9f11eb24dadd5275a680f9e4fe17bc5477e653b827243460" => :sierra
    sha256 "4a48ad8b6f458b1b9f11eb24dadd5275a680f9e4fe17bc5477e653b827243460" => :yosemite
  end
end
