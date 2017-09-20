class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 54
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
    sha256 "3a4f80b227cb218a2cf6ced3f93edd322ef988cb5f18d3dab95d3eec140c8e50" => :el_capitan
    sha256 "3a4f80b227cb218a2cf6ced3f93edd322ef988cb5f18d3dab95d3eec140c8e50" => :mavericks
    sha256 "3a4f80b227cb218a2cf6ced3f93edd322ef988cb5f18d3dab95d3eec140c8e50" => :sierra
    sha256 "3a4f80b227cb218a2cf6ced3f93edd322ef988cb5f18d3dab95d3eec140c8e50" => :yosemite
  end
end
