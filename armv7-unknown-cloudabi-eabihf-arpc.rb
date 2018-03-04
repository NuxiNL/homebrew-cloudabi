class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56b616a24e55e840d3366073cf7054e9e739e6ee1cea773084dad2d253c4c4f7" => :el_capitan
    sha256 "56b616a24e55e840d3366073cf7054e9e739e6ee1cea773084dad2d253c4c4f7" => :high_sierra
    sha256 "56b616a24e55e840d3366073cf7054e9e739e6ee1cea773084dad2d253c4c4f7" => :mavericks
    sha256 "56b616a24e55e840d3366073cf7054e9e739e6ee1cea773084dad2d253c4c4f7" => :sierra
    sha256 "56b616a24e55e840d3366073cf7054e9e739e6ee1cea773084dad2d253c4c4f7" => :yosemite
  end
end
