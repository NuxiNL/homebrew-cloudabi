class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 6
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
    sha256 "487eb197bc970878ae0c20e75a5e8e4a0bf8785b6cd183b1071475a490f6d19b" => :el_capitan
    sha256 "487eb197bc970878ae0c20e75a5e8e4a0bf8785b6cd183b1071475a490f6d19b" => :mavericks
    sha256 "487eb197bc970878ae0c20e75a5e8e4a0bf8785b6cd183b1071475a490f6d19b" => :yosemite
  end
end
