class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4cfefe1b2a6b5abc02bd79f8df582d271b4a823341cdb387527091427d672e3" => :el_capitan
    sha256 "d4cfefe1b2a6b5abc02bd79f8df582d271b4a823341cdb387527091427d672e3" => :mavericks
    sha256 "d4cfefe1b2a6b5abc02bd79f8df582d271b4a823341cdb387527091427d672e3" => :yosemite
  end
end
