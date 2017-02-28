class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 34
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
    sha256 "72ec9d9a24787422609df46de506a8e921310e2fe14999b0a60b9a4e9bbc05fa" => :el_capitan
    sha256 "72ec9d9a24787422609df46de506a8e921310e2fe14999b0a60b9a4e9bbc05fa" => :mavericks
    sha256 "72ec9d9a24787422609df46de506a8e921310e2fe14999b0a60b9a4e9bbc05fa" => :sierra
    sha256 "72ec9d9a24787422609df46de506a8e921310e2fe14999b0a60b9a4e9bbc05fa" => :yosemite
  end
end
