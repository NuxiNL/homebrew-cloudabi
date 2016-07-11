class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d848d94055a0ec7c343dd120172407725f1367a85a30255d36014d7cf0801288" => :el_capitan
    sha256 "d848d94055a0ec7c343dd120172407725f1367a85a30255d36014d7cf0801288" => :mavericks
    sha256 "d848d94055a0ec7c343dd120172407725f1367a85a30255d36014d7cf0801288" => :yosemite
  end
end
