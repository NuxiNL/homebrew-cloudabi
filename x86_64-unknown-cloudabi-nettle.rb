class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d702c8c7367983f2708449c84907eb4002e370d0dc5aed92737df0c51ec2acaa" => :el_capitan
    sha256 "d702c8c7367983f2708449c84907eb4002e370d0dc5aed92737df0c51ec2acaa" => :mavericks
    sha256 "d702c8c7367983f2708449c84907eb4002e370d0dc5aed92737df0c51ec2acaa" => :yosemite
  end
end
