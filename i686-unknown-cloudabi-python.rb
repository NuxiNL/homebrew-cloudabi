class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 19
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
    sha256 "e3db5244aaf1934349dc7b8cddc928d5a64a91242c36c55951e2f21d6c165680" => :el_capitan
    sha256 "e3db5244aaf1934349dc7b8cddc928d5a64a91242c36c55951e2f21d6c165680" => :mavericks
    sha256 "e3db5244aaf1934349dc7b8cddc928d5a64a91242c36c55951e2f21d6c165680" => :sierra
    sha256 "e3db5244aaf1934349dc7b8cddc928d5a64a91242c36c55951e2f21d6c165680" => :yosemite
  end
end
