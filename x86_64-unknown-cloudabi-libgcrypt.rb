class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8137d6e0d759b950d9d1c35ce587f074ec56756b6be5b011d361bb6091b7636" => :el_capitan
    sha256 "f8137d6e0d759b950d9d1c35ce587f074ec56756b6be5b011d361bb6091b7636" => :mavericks
    sha256 "f8137d6e0d759b950d9d1c35ce587f074ec56756b6be5b011d361bb6091b7636" => :yosemite
  end
end
