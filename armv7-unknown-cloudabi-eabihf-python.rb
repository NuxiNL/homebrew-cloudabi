class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 33
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
    sha256 "d70b8529b12ce07f71f9fafe77f179225c7d23bfc94fadac52e2c951d42d1d7f" => :el_capitan
    sha256 "d70b8529b12ce07f71f9fafe77f179225c7d23bfc94fadac52e2c951d42d1d7f" => :high_sierra
    sha256 "d70b8529b12ce07f71f9fafe77f179225c7d23bfc94fadac52e2c951d42d1d7f" => :mavericks
    sha256 "d70b8529b12ce07f71f9fafe77f179225c7d23bfc94fadac52e2c951d42d1d7f" => :sierra
    sha256 "d70b8529b12ce07f71f9fafe77f179225c7d23bfc94fadac52e2c951d42d1d7f" => :yosemite
  end
end
