class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a8f6c6b7a03bce13956046297464bddf13c411881ddd55e939b21dcb989003c" => :el_capitan
    sha256 "4a8f6c6b7a03bce13956046297464bddf13c411881ddd55e939b21dcb989003c" => :mavericks
    sha256 "4a8f6c6b7a03bce13956046297464bddf13c411881ddd55e939b21dcb989003c" => :sierra
    sha256 "4a8f6c6b7a03bce13956046297464bddf13c411881ddd55e939b21dcb989003c" => :yosemite
  end
end
