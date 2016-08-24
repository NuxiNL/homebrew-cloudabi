class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87150056bb236a7248558976660a4ebf18f9941e6dfcb8b5ad4e29fc4dfcb3ac" => :el_capitan
    sha256 "87150056bb236a7248558976660a4ebf18f9941e6dfcb8b5ad4e29fc4dfcb3ac" => :mavericks
    sha256 "87150056bb236a7248558976660a4ebf18f9941e6dfcb8b5ad4e29fc4dfcb3ac" => :yosemite
  end
end
