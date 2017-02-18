class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 31
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
    sha256 "55e0e05d098890bc8cb106f5eaefa60e6f6149d1c06b13bcca06f5dc7d5979e0" => :el_capitan
    sha256 "55e0e05d098890bc8cb106f5eaefa60e6f6149d1c06b13bcca06f5dc7d5979e0" => :mavericks
    sha256 "55e0e05d098890bc8cb106f5eaefa60e6f6149d1c06b13bcca06f5dc7d5979e0" => :sierra
    sha256 "55e0e05d098890bc8cb106f5eaefa60e6f6149d1c06b13bcca06f5dc7d5979e0" => :yosemite
  end
end
