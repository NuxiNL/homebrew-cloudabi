class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78eef93c0447c20676837032c049bc595ada36784f5d3ca67f6fab64f91eea56" => :el_capitan
    sha256 "78eef93c0447c20676837032c049bc595ada36784f5d3ca67f6fab64f91eea56" => :mavericks
    sha256 "78eef93c0447c20676837032c049bc595ada36784f5d3ca67f6fab64f91eea56" => :sierra
    sha256 "78eef93c0447c20676837032c049bc595ada36784f5d3ca67f6fab64f91eea56" => :yosemite
  end
end
