class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31254e13e4f547e6986558a22157800d80676649c8f7a79a614603e2d27d9dee" => :el_capitan
    sha256 "31254e13e4f547e6986558a22157800d80676649c8f7a79a614603e2d27d9dee" => :mavericks
    sha256 "31254e13e4f547e6986558a22157800d80676649c8f7a79a614603e2d27d9dee" => :sierra
    sha256 "31254e13e4f547e6986558a22157800d80676649c8f7a79a614603e2d27d9dee" => :yosemite
  end
end
