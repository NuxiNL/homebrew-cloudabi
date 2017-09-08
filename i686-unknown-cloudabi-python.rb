class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 53
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
    sha256 "6d80638c4f5932677ccb590207c775f31df2117d278d5a52285242d70a3774d8" => :el_capitan
    sha256 "6d80638c4f5932677ccb590207c775f31df2117d278d5a52285242d70a3774d8" => :mavericks
    sha256 "6d80638c4f5932677ccb590207c775f31df2117d278d5a52285242d70a3774d8" => :sierra
    sha256 "6d80638c4f5932677ccb590207c775f31df2117d278d5a52285242d70a3774d8" => :yosemite
  end
end
