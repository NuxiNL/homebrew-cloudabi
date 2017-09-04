class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 52
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
    sha256 "44c81826a5e97944042e63bb4dd30cd4fafc056b6197bcea036c36ee15376d94" => :el_capitan
    sha256 "44c81826a5e97944042e63bb4dd30cd4fafc056b6197bcea036c36ee15376d94" => :mavericks
    sha256 "44c81826a5e97944042e63bb4dd30cd4fafc056b6197bcea036c36ee15376d94" => :sierra
    sha256 "44c81826a5e97944042e63bb4dd30cd4fafc056b6197bcea036c36ee15376d94" => :yosemite
  end
end
