class Armv7UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "126a5be18012dbe3bfee2c97aadd34c9c756d9e3771452cd544127ce978b92c8" => :el_capitan
    sha256 "126a5be18012dbe3bfee2c97aadd34c9c756d9e3771452cd544127ce978b92c8" => :mavericks
    sha256 "126a5be18012dbe3bfee2c97aadd34c9c756d9e3771452cd544127ce978b92c8" => :sierra
    sha256 "126a5be18012dbe3bfee2c97aadd34c9c756d9e3771452cd544127ce978b92c8" => :yosemite
  end
end
