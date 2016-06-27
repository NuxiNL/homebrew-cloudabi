class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c57e3127bf79067d15ca95579175f60a0cb536056966fec5e04d84347fff7e65" => :el_capitan
    sha256 "c57e3127bf79067d15ca95579175f60a0cb536056966fec5e04d84347fff7e65" => :mavericks
    sha256 "c57e3127bf79067d15ca95579175f60a0cb536056966fec5e04d84347fff7e65" => :yosemite
  end
end
