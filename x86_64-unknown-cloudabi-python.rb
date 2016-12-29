class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 35
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
    sha256 "869b726384b02878de7babb23502f5840db15ce5d35ccdb6bc4372aa45236381" => :el_capitan
    sha256 "869b726384b02878de7babb23502f5840db15ce5d35ccdb6bc4372aa45236381" => :mavericks
    sha256 "869b726384b02878de7babb23502f5840db15ce5d35ccdb6bc4372aa45236381" => :sierra
    sha256 "869b726384b02878de7babb23502f5840db15ce5d35ccdb6bc4372aa45236381" => :yosemite
  end
end
