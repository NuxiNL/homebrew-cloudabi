class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "277ed38579ef2345dc69579b9c7f8588e31719812502aea92f3e8a1c198f526b" => :el_capitan
    sha256 "277ed38579ef2345dc69579b9c7f8588e31719812502aea92f3e8a1c198f526b" => :mavericks
    sha256 "277ed38579ef2345dc69579b9c7f8588e31719812502aea92f3e8a1c198f526b" => :yosemite
  end
end
