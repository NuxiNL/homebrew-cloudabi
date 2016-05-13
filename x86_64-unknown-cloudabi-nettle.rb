class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04a229497900a8398ac246ed1aaa5cde6de1a07932772de8b2b412b9a12ff7fe" => :el_capitan
    sha256 "04a229497900a8398ac246ed1aaa5cde6de1a07932772de8b2b412b9a12ff7fe" => :mavericks
    sha256 "04a229497900a8398ac246ed1aaa5cde6de1a07932772de8b2b412b9a12ff7fe" => :yosemite
  end
end
