class Armv7UnknownCloudabiEabihfMstd < Formula
  desc "mstd for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c712fac0bb698bf15e8679b2aeb84eb359db26de97c022fcf068075fc12bce4e" => :el_capitan
    sha256 "c712fac0bb698bf15e8679b2aeb84eb359db26de97c022fcf068075fc12bce4e" => :mavericks
    sha256 "c712fac0bb698bf15e8679b2aeb84eb359db26de97c022fcf068075fc12bce4e" => :sierra
    sha256 "c712fac0bb698bf15e8679b2aeb84eb359db26de97c022fcf068075fc12bce4e" => :yosemite
  end
end
