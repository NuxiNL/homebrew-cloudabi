class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0576ac19b846ccaab866355d0fba43f10caa90afa628d3f36b66b83b958afeba" => :el_capitan
    sha256 "0576ac19b846ccaab866355d0fba43f10caa90afa628d3f36b66b83b958afeba" => :mavericks
    sha256 "0576ac19b846ccaab866355d0fba43f10caa90afa628d3f36b66b83b958afeba" => :yosemite
  end
end
