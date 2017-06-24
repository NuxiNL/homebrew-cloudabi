class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 53
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
    sha256 "60233edb74f7826fbc0f1ad4054b7e3c2675cfc91ad37bc38088deeecc4eb200" => :el_capitan
    sha256 "60233edb74f7826fbc0f1ad4054b7e3c2675cfc91ad37bc38088deeecc4eb200" => :mavericks
    sha256 "60233edb74f7826fbc0f1ad4054b7e3c2675cfc91ad37bc38088deeecc4eb200" => :sierra
    sha256 "60233edb74f7826fbc0f1ad4054b7e3c2675cfc91ad37bc38088deeecc4eb200" => :yosemite
  end
end
