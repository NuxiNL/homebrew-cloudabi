class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 30
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
    sha256 "f9e661cf4093ae4c5a194d284c46f41a7cba70966cf7dccf58cdf03771d91e82" => :el_capitan
    sha256 "f9e661cf4093ae4c5a194d284c46f41a7cba70966cf7dccf58cdf03771d91e82" => :mavericks
    sha256 "f9e661cf4093ae4c5a194d284c46f41a7cba70966cf7dccf58cdf03771d91e82" => :sierra
    sha256 "f9e661cf4093ae4c5a194d284c46f41a7cba70966cf7dccf58cdf03771d91e82" => :yosemite
  end
end
