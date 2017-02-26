class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76cd3c1e2617a647ea9bdcbee8210cdda43d0f4b20b090513852cd7712f5d07b" => :el_capitan
    sha256 "76cd3c1e2617a647ea9bdcbee8210cdda43d0f4b20b090513852cd7712f5d07b" => :mavericks
    sha256 "76cd3c1e2617a647ea9bdcbee8210cdda43d0f4b20b090513852cd7712f5d07b" => :sierra
    sha256 "76cd3c1e2617a647ea9bdcbee8210cdda43d0f4b20b090513852cd7712f5d07b" => :yosemite
  end
end
