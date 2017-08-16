class Armv7UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "adb4ac5ec30ab6fc921b8cf0b7394599c109ba870e57bfc329539c8585b7c676" => :el_capitan
    sha256 "adb4ac5ec30ab6fc921b8cf0b7394599c109ba870e57bfc329539c8585b7c676" => :mavericks
    sha256 "adb4ac5ec30ab6fc921b8cf0b7394599c109ba870e57bfc329539c8585b7c676" => :sierra
    sha256 "adb4ac5ec30ab6fc921b8cf0b7394599c109ba870e57bfc329539c8585b7c676" => :yosemite
  end
end
