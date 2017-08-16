class Armv6UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv6-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b6d1c13005b2138ddc723beeba0dbf9ccb3c0b8fa312f81bee1614e2a209b2d" => :el_capitan
    sha256 "5b6d1c13005b2138ddc723beeba0dbf9ccb3c0b8fa312f81bee1614e2a209b2d" => :mavericks
    sha256 "5b6d1c13005b2138ddc723beeba0dbf9ccb3c0b8fa312f81bee1614e2a209b2d" => :sierra
    sha256 "5b6d1c13005b2138ddc723beeba0dbf9ccb3c0b8fa312f81bee1614e2a209b2d" => :yosemite
  end
end
