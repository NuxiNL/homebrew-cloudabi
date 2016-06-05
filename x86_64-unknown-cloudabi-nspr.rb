class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e15b67d78a55db6410f493c6111d0cabf2d0329776ccca08a0cb7670218f54a" => :el_capitan
    sha256 "2e15b67d78a55db6410f493c6111d0cabf2d0329776ccca08a0cb7670218f54a" => :mavericks
    sha256 "2e15b67d78a55db6410f493c6111d0cabf2d0329776ccca08a0cb7670218f54a" => :yosemite
  end
end
