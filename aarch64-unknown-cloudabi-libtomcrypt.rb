class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ffddccaf90e738bccba317043787e7394136de2f38dd77ae0d3cfd2d6b856ec4" => :el_capitan
    sha256 "ffddccaf90e738bccba317043787e7394136de2f38dd77ae0d3cfd2d6b856ec4" => :mavericks
    sha256 "ffddccaf90e738bccba317043787e7394136de2f38dd77ae0d3cfd2d6b856ec4" => :sierra
    sha256 "ffddccaf90e738bccba317043787e7394136de2f38dd77ae0d3cfd2d6b856ec4" => :yosemite
  end
end
