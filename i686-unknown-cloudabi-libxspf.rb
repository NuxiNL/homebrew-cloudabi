class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 4
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
    sha256 "ea4625b02e5e7e4359f58ce18da55aa65ea557f592d7d20b9114199aff7f7f3f" => :el_capitan
    sha256 "ea4625b02e5e7e4359f58ce18da55aa65ea557f592d7d20b9114199aff7f7f3f" => :mavericks
    sha256 "ea4625b02e5e7e4359f58ce18da55aa65ea557f592d7d20b9114199aff7f7f3f" => :yosemite
  end
end
