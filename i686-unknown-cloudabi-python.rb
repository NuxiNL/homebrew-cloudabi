class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 12
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
    sha256 "a6410d2f2c7100037e148ab52c79a855b9fd8a9610918264f33dec89db47f960" => :el_capitan
    sha256 "a6410d2f2c7100037e148ab52c79a855b9fd8a9610918264f33dec89db47f960" => :mavericks
    sha256 "a6410d2f2c7100037e148ab52c79a855b9fd8a9610918264f33dec89db47f960" => :sierra
    sha256 "a6410d2f2c7100037e148ab52c79a855b9fd8a9610918264f33dec89db47f960" => :yosemite
  end
end
