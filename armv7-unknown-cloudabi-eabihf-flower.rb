class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1144988ae345776ccd912d62996ce526d85c9d90de3a9eb9cb7ce303e2c8bc57" => :el_capitan
    sha256 "1144988ae345776ccd912d62996ce526d85c9d90de3a9eb9cb7ce303e2c8bc57" => :mavericks
    sha256 "1144988ae345776ccd912d62996ce526d85c9d90de3a9eb9cb7ce303e2c8bc57" => :sierra
    sha256 "1144988ae345776ccd912d62996ce526d85c9d90de3a9eb9cb7ce303e2c8bc57" => :yosemite
  end
end
