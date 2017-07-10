class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
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
    sha256 "c099c64c18b0be8dfb9054a1ed8cd85e72b0a97341f22c66ab0aad39cd5ee293" => :el_capitan
    sha256 "c099c64c18b0be8dfb9054a1ed8cd85e72b0a97341f22c66ab0aad39cd5ee293" => :mavericks
    sha256 "c099c64c18b0be8dfb9054a1ed8cd85e72b0a97341f22c66ab0aad39cd5ee293" => :sierra
    sha256 "c099c64c18b0be8dfb9054a1ed8cd85e72b0a97341f22c66ab0aad39cd5ee293" => :yosemite
  end
end
