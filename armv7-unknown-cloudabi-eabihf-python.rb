class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d96201f210b2e876c7052ce025844450eba7c0b192a6975f5bb71ad8b06c40c" => :el_capitan
    sha256 "6d96201f210b2e876c7052ce025844450eba7c0b192a6975f5bb71ad8b06c40c" => :mavericks
    sha256 "6d96201f210b2e876c7052ce025844450eba7c0b192a6975f5bb71ad8b06c40c" => :sierra
    sha256 "6d96201f210b2e876c7052ce025844450eba7c0b192a6975f5bb71ad8b06c40c" => :yosemite
  end
end
