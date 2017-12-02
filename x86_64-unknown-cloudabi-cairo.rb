class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 7
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d787b6db608680851bbc3c12634779ab224c807e7ed17c5ce62b74af594980b" => :el_capitan
    sha256 "0d787b6db608680851bbc3c12634779ab224c807e7ed17c5ce62b74af594980b" => :high_sierra
    sha256 "0d787b6db608680851bbc3c12634779ab224c807e7ed17c5ce62b74af594980b" => :mavericks
    sha256 "0d787b6db608680851bbc3c12634779ab224c807e7ed17c5ce62b74af594980b" => :sierra
    sha256 "0d787b6db608680851bbc3c12634779ab224c807e7ed17c5ce62b74af594980b" => :yosemite
  end
end
