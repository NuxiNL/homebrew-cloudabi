class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3df18b79b21c4e905cce0fd9b3fe41ccd3aa8540b06feb94802c85787ea74cd7" => :el_capitan
    sha256 "3df18b79b21c4e905cce0fd9b3fe41ccd3aa8540b06feb94802c85787ea74cd7" => :mavericks
    sha256 "3df18b79b21c4e905cce0fd9b3fe41ccd3aa8540b06feb94802c85787ea74cd7" => :sierra
    sha256 "3df18b79b21c4e905cce0fd9b3fe41ccd3aa8540b06feb94802c85787ea74cd7" => :yosemite
  end
end
