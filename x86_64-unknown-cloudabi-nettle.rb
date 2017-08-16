class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3bffcfa2ffa0decaa6c8ef40fe8d1e2f4eee1f787d2d65b24d4b967c904894b7" => :el_capitan
    sha256 "3bffcfa2ffa0decaa6c8ef40fe8d1e2f4eee1f787d2d65b24d4b967c904894b7" => :mavericks
    sha256 "3bffcfa2ffa0decaa6c8ef40fe8d1e2f4eee1f787d2d65b24d4b967c904894b7" => :sierra
    sha256 "3bffcfa2ffa0decaa6c8ef40fe8d1e2f4eee1f787d2d65b24d4b967c904894b7" => :yosemite
  end
end
