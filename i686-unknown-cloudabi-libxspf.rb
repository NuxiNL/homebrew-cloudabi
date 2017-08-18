class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "809af6ed46e67c1f20db33b1b474ac6dd8a49763a9405cdb01765c24da0ff784" => :el_capitan
    sha256 "809af6ed46e67c1f20db33b1b474ac6dd8a49763a9405cdb01765c24da0ff784" => :mavericks
    sha256 "809af6ed46e67c1f20db33b1b474ac6dd8a49763a9405cdb01765c24da0ff784" => :sierra
    sha256 "809af6ed46e67c1f20db33b1b474ac6dd8a49763a9405cdb01765c24da0ff784" => :yosemite
  end
end
