class Armv6UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv6-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac8ab5abded5504f213247a3fbbf247dd9950342493fe64b8515c8e020639843" => :el_capitan
    sha256 "ac8ab5abded5504f213247a3fbbf247dd9950342493fe64b8515c8e020639843" => :mavericks
    sha256 "ac8ab5abded5504f213247a3fbbf247dd9950342493fe64b8515c8e020639843" => :sierra
    sha256 "ac8ab5abded5504f213247a3fbbf247dd9950342493fe64b8515c8e020639843" => :yosemite
  end
end
