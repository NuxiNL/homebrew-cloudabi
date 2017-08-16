class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c22b7c8f1e4f317e69ae7281fa8628d608278205eff2adaab360f239d05df8f6" => :el_capitan
    sha256 "c22b7c8f1e4f317e69ae7281fa8628d608278205eff2adaab360f239d05df8f6" => :mavericks
    sha256 "c22b7c8f1e4f317e69ae7281fa8628d608278205eff2adaab360f239d05df8f6" => :sierra
    sha256 "c22b7c8f1e4f317e69ae7281fa8628d608278205eff2adaab360f239d05df8f6" => :yosemite
  end
end
