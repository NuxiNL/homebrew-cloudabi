class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 2
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
    sha256 "3387d955f5d3a8cebbcebc1024f36da4347e87a8cf25fcaafc46f78bc87f53fa" => :el_capitan
    sha256 "3387d955f5d3a8cebbcebc1024f36da4347e87a8cf25fcaafc46f78bc87f53fa" => :mavericks
    sha256 "3387d955f5d3a8cebbcebc1024f36da4347e87a8cf25fcaafc46f78bc87f53fa" => :yosemite
  end
end
