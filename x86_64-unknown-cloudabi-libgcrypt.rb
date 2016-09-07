class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02eb289d74fadbcb787bd1d6286cbb79bd3643b8dbd03650502fcf317cf4f5d9" => :el_capitan
    sha256 "02eb289d74fadbcb787bd1d6286cbb79bd3643b8dbd03650502fcf317cf4f5d9" => :mavericks
    sha256 "02eb289d74fadbcb787bd1d6286cbb79bd3643b8dbd03650502fcf317cf4f5d9" => :yosemite
  end
end
