class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e835601ba9554ae4da96ffb29420966651c7c8ce90da73c66aacdbc952b239fe" => :el_capitan
    sha256 "e835601ba9554ae4da96ffb29420966651c7c8ce90da73c66aacdbc952b239fe" => :mavericks
    sha256 "e835601ba9554ae4da96ffb29420966651c7c8ce90da73c66aacdbc952b239fe" => :sierra
    sha256 "e835601ba9554ae4da96ffb29420966651c7c8ce90da73c66aacdbc952b239fe" => :yosemite
  end
end
