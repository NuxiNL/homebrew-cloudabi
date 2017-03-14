class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd9163a2a29ab056e35acd4f9eb79bec9ba7b37914218ea99872216dd42c750b" => :el_capitan
    sha256 "dd9163a2a29ab056e35acd4f9eb79bec9ba7b37914218ea99872216dd42c750b" => :mavericks
    sha256 "dd9163a2a29ab056e35acd4f9eb79bec9ba7b37914218ea99872216dd42c750b" => :sierra
    sha256 "dd9163a2a29ab056e35acd4f9eb79bec9ba7b37914218ea99872216dd42c750b" => :yosemite
  end
end
