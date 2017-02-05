class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35d44af5ccc777ca67310277afad51db914a564848c73130214260d1db6706cf" => :el_capitan
    sha256 "35d44af5ccc777ca67310277afad51db914a564848c73130214260d1db6706cf" => :mavericks
    sha256 "35d44af5ccc777ca67310277afad51db914a564848c73130214260d1db6706cf" => :sierra
    sha256 "35d44af5ccc777ca67310277afad51db914a564848c73130214260d1db6706cf" => :yosemite
  end
end
