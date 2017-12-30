class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 76
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
    sha256 "855e7f92d055cc25be96cffdfd2ad50d677c01d42079295c36aa8daf5ffa52c1" => :el_capitan
    sha256 "855e7f92d055cc25be96cffdfd2ad50d677c01d42079295c36aa8daf5ffa52c1" => :high_sierra
    sha256 "855e7f92d055cc25be96cffdfd2ad50d677c01d42079295c36aa8daf5ffa52c1" => :mavericks
    sha256 "855e7f92d055cc25be96cffdfd2ad50d677c01d42079295c36aa8daf5ffa52c1" => :sierra
    sha256 "855e7f92d055cc25be96cffdfd2ad50d677c01d42079295c36aa8daf5ffa52c1" => :yosemite
  end
end
