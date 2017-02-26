class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf46d6660e4765f586e0fd2378da39a9d47e11b08c3e15c2998734ba9a82e655" => :el_capitan
    sha256 "bf46d6660e4765f586e0fd2378da39a9d47e11b08c3e15c2998734ba9a82e655" => :mavericks
    sha256 "bf46d6660e4765f586e0fd2378da39a9d47e11b08c3e15c2998734ba9a82e655" => :sierra
    sha256 "bf46d6660e4765f586e0fd2378da39a9d47e11b08c3e15c2998734ba9a82e655" => :yosemite
  end
end
