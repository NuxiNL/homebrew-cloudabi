class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 37
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
    sha256 "0dd33f46b65a74a79623cdf23ff4981de199941c8f07d85bd870874b3a950b22" => :el_capitan
    sha256 "0dd33f46b65a74a79623cdf23ff4981de199941c8f07d85bd870874b3a950b22" => :mavericks
    sha256 "0dd33f46b65a74a79623cdf23ff4981de199941c8f07d85bd870874b3a950b22" => :sierra
    sha256 "0dd33f46b65a74a79623cdf23ff4981de199941c8f07d85bd870874b3a950b22" => :yosemite
  end
end
