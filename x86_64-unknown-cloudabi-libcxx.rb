class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "566008513168d64427d634f547d5f7f410ebdfd002035947d6602ad9ceb73c19" => :el_capitan
    sha256 "566008513168d64427d634f547d5f7f410ebdfd002035947d6602ad9ceb73c19" => :mavericks
    sha256 "566008513168d64427d634f547d5f7f410ebdfd002035947d6602ad9ceb73c19" => :sierra
    sha256 "566008513168d64427d634f547d5f7f410ebdfd002035947d6602ad9ceb73c19" => :yosemite
  end
end
