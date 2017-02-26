class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b43910db35e555f7f42d488f06b4c94718910f85856256da78923805abb6c52" => :el_capitan
    sha256 "7b43910db35e555f7f42d488f06b4c94718910f85856256da78923805abb6c52" => :mavericks
    sha256 "7b43910db35e555f7f42d488f06b4c94718910f85856256da78923805abb6c52" => :sierra
    sha256 "7b43910db35e555f7f42d488f06b4c94718910f85856256da78923805abb6c52" => :yosemite
  end
end
