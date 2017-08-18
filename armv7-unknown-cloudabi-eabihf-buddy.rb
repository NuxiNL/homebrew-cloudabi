class Armv7UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv7-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7cbb25bdb779140db87fc04341551655824dfe56b0a802c19751d05f5238e301" => :el_capitan
    sha256 "7cbb25bdb779140db87fc04341551655824dfe56b0a802c19751d05f5238e301" => :mavericks
    sha256 "7cbb25bdb779140db87fc04341551655824dfe56b0a802c19751d05f5238e301" => :sierra
    sha256 "7cbb25bdb779140db87fc04341551655824dfe56b0a802c19751d05f5238e301" => :yosemite
  end
end
