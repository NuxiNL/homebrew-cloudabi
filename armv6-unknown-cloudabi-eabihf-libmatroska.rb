class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libebml"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a04cbe412beafd4bdc9e3e0db67ad7a4e37134f894ba66ea7632b8785e2260fe" => :el_capitan
    sha256 "a04cbe412beafd4bdc9e3e0db67ad7a4e37134f894ba66ea7632b8785e2260fe" => :mavericks
    sha256 "a04cbe412beafd4bdc9e3e0db67ad7a4e37134f894ba66ea7632b8785e2260fe" => :sierra
    sha256 "a04cbe412beafd4bdc9e3e0db67ad7a4e37134f894ba66ea7632b8785e2260fe" => :yosemite
  end
end
