class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 60
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
    sha256 "f884b0ba7013812de5d1fd34655bc68f0f450976f787ea0c3159a4b52b7c541e" => :el_capitan
    sha256 "f884b0ba7013812de5d1fd34655bc68f0f450976f787ea0c3159a4b52b7c541e" => :mavericks
    sha256 "f884b0ba7013812de5d1fd34655bc68f0f450976f787ea0c3159a4b52b7c541e" => :sierra
    sha256 "f884b0ba7013812de5d1fd34655bc68f0f450976f787ea0c3159a4b52b7c541e" => :yosemite
  end
end
