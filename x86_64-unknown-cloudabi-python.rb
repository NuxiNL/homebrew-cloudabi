class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 19
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
    sha256 "4bcc7689096aea625cc1e0b2da4ddb5f10f3d996d4a3e52a92731c30b7c2c713" => :el_capitan
    sha256 "4bcc7689096aea625cc1e0b2da4ddb5f10f3d996d4a3e52a92731c30b7c2c713" => :mavericks
    sha256 "4bcc7689096aea625cc1e0b2da4ddb5f10f3d996d4a3e52a92731c30b7c2c713" => :yosemite
  end
end
