class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 63
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
    sha256 "6fcce6f68f5fb7568e057a59fb148e2923e8d5aeeb3b92f84ffd7aef0d88c973" => :el_capitan
    sha256 "6fcce6f68f5fb7568e057a59fb148e2923e8d5aeeb3b92f84ffd7aef0d88c973" => :high_sierra
    sha256 "6fcce6f68f5fb7568e057a59fb148e2923e8d5aeeb3b92f84ffd7aef0d88c973" => :mavericks
    sha256 "6fcce6f68f5fb7568e057a59fb148e2923e8d5aeeb3b92f84ffd7aef0d88c973" => :sierra
    sha256 "6fcce6f68f5fb7568e057a59fb148e2923e8d5aeeb3b92f84ffd7aef0d88c973" => :yosemite
  end
end
