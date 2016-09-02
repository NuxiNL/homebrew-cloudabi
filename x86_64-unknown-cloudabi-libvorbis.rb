class X8664UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a9a9412943cbc8f59e37e9dd05ba0133b069bd838a78a3b5684341988375637" => :el_capitan
    sha256 "5a9a9412943cbc8f59e37e9dd05ba0133b069bd838a78a3b5684341988375637" => :mavericks
    sha256 "5a9a9412943cbc8f59e37e9dd05ba0133b069bd838a78a3b5684341988375637" => :yosemite
  end
end
