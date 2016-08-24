class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 15
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
    sha256 "8aaf43702021ee953fc915aab45d2a0c88638fa0ddd5f17038966f4235ddb82e" => :el_capitan
    sha256 "8aaf43702021ee953fc915aab45d2a0c88638fa0ddd5f17038966f4235ddb82e" => :mavericks
    sha256 "8aaf43702021ee953fc915aab45d2a0c88638fa0ddd5f17038966f4235ddb82e" => :yosemite
  end
end
