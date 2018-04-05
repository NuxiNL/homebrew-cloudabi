class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 34
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
    sha256 "78badf212632c32f28ce5c55988bc401de4c3e148335cb91b2b2fc33a76924db" => :el_capitan
    sha256 "78badf212632c32f28ce5c55988bc401de4c3e148335cb91b2b2fc33a76924db" => :high_sierra
    sha256 "78badf212632c32f28ce5c55988bc401de4c3e148335cb91b2b2fc33a76924db" => :mavericks
    sha256 "78badf212632c32f28ce5c55988bc401de4c3e148335cb91b2b2fc33a76924db" => :sierra
    sha256 "78badf212632c32f28ce5c55988bc401de4c3e148335cb91b2b2fc33a76924db" => :yosemite
  end
end
