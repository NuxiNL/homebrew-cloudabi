class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebd1398a8073553c91e449cd1b232b81322be807ab16ebe3f87f99d24821b763" => :el_capitan
    sha256 "ebd1398a8073553c91e449cd1b232b81322be807ab16ebe3f87f99d24821b763" => :mavericks
    sha256 "ebd1398a8073553c91e449cd1b232b81322be807ab16ebe3f87f99d24821b763" => :yosemite
  end
end
