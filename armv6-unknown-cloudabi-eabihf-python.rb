class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 59
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "445417bf8abca8d02c184943175b3d8128f799947d34ef82387787a5b947ed85" => :el_capitan
    sha256 "445417bf8abca8d02c184943175b3d8128f799947d34ef82387787a5b947ed85" => :high_sierra
    sha256 "445417bf8abca8d02c184943175b3d8128f799947d34ef82387787a5b947ed85" => :mavericks
    sha256 "445417bf8abca8d02c184943175b3d8128f799947d34ef82387787a5b947ed85" => :sierra
    sha256 "445417bf8abca8d02c184943175b3d8128f799947d34ef82387787a5b947ed85" => :yosemite
  end
end
