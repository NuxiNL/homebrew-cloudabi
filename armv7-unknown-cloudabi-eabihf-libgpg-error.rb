class Armv7UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cfcbdce99a21292b55f8cb0d707a588e949c26bad7004a5353eccf5937a276c" => :el_capitan
    sha256 "5cfcbdce99a21292b55f8cb0d707a588e949c26bad7004a5353eccf5937a276c" => :mavericks
    sha256 "5cfcbdce99a21292b55f8cb0d707a588e949c26bad7004a5353eccf5937a276c" => :sierra
    sha256 "5cfcbdce99a21292b55f8cb0d707a588e949c26bad7004a5353eccf5937a276c" => :yosemite
  end
end
