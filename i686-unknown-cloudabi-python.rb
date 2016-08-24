class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 6
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
    sha256 "b576b95bd5f79c02649ace11e9fa8edd2ee49507f9b7d0666bd46782d0231ff5" => :el_capitan
    sha256 "b576b95bd5f79c02649ace11e9fa8edd2ee49507f9b7d0666bd46782d0231ff5" => :mavericks
    sha256 "b576b95bd5f79c02649ace11e9fa8edd2ee49507f9b7d0666bd46782d0231ff5" => :yosemite
  end
end
