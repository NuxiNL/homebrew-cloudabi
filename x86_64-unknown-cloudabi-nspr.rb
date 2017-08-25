class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ff4ef9df081bbdcc7263a09629ed910314a9174bf65f438a8bc14e09708a207" => :el_capitan
    sha256 "6ff4ef9df081bbdcc7263a09629ed910314a9174bf65f438a8bc14e09708a207" => :mavericks
    sha256 "6ff4ef9df081bbdcc7263a09629ed910314a9174bf65f438a8bc14e09708a207" => :sierra
    sha256 "6ff4ef9df081bbdcc7263a09629ed910314a9174bf65f438a8bc14e09708a207" => :yosemite
  end
end
