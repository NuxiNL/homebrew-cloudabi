class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 44
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
    sha256 "0180fc06b159027f19e4ac520d7094d2174068d6614feef3473e37c4e52db5a6" => :el_capitan
    sha256 "0180fc06b159027f19e4ac520d7094d2174068d6614feef3473e37c4e52db5a6" => :mavericks
    sha256 "0180fc06b159027f19e4ac520d7094d2174068d6614feef3473e37c4e52db5a6" => :sierra
    sha256 "0180fc06b159027f19e4ac520d7094d2174068d6614feef3473e37c4e52db5a6" => :yosemite
  end
end
