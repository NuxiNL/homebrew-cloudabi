class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 23
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "278ef4db51abc3cc428a2d13dacebbc51194192e3dffcf67a6c14e59187d4538" => :el_capitan
    sha256 "278ef4db51abc3cc428a2d13dacebbc51194192e3dffcf67a6c14e59187d4538" => :mavericks
    sha256 "278ef4db51abc3cc428a2d13dacebbc51194192e3dffcf67a6c14e59187d4538" => :sierra
    sha256 "278ef4db51abc3cc428a2d13dacebbc51194192e3dffcf67a6c14e59187d4538" => :yosemite
  end
end
