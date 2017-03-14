class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7917b7f81e19d70cc712c6d8d773610ef4614c8d20f3963512482e692d2d558c" => :el_capitan
    sha256 "7917b7f81e19d70cc712c6d8d773610ef4614c8d20f3963512482e692d2d558c" => :mavericks
    sha256 "7917b7f81e19d70cc712c6d8d773610ef4614c8d20f3963512482e692d2d558c" => :sierra
    sha256 "7917b7f81e19d70cc712c6d8d773610ef4614c8d20f3963512482e692d2d558c" => :yosemite
  end
end
