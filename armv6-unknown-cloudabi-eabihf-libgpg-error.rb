class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "88b30510607ec23cee3cb0fe4bdd82c729c1bf0d26091698e80a5bfcec378142" => :el_capitan
    sha256 "88b30510607ec23cee3cb0fe4bdd82c729c1bf0d26091698e80a5bfcec378142" => :mavericks
    sha256 "88b30510607ec23cee3cb0fe4bdd82c729c1bf0d26091698e80a5bfcec378142" => :sierra
    sha256 "88b30510607ec23cee3cb0fe4bdd82c729c1bf0d26091698e80a5bfcec378142" => :yosemite
  end
end
