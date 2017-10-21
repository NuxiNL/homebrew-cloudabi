class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "962d96296a171713e3fae803b36e99168d159101d28854663a4561c2e2fc3a89" => :el_capitan
    sha256 "962d96296a171713e3fae803b36e99168d159101d28854663a4561c2e2fc3a89" => :mavericks
    sha256 "962d96296a171713e3fae803b36e99168d159101d28854663a4561c2e2fc3a89" => :sierra
    sha256 "962d96296a171713e3fae803b36e99168d159101d28854663a4561c2e2fc3a89" => :yosemite
  end
end
