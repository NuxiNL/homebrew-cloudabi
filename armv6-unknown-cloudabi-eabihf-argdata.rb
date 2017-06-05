class Armv6UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "796131b4877463932778bffa38496c6c5da5d4150e601077865646a7e80cedb6" => :el_capitan
    sha256 "796131b4877463932778bffa38496c6c5da5d4150e601077865646a7e80cedb6" => :mavericks
    sha256 "796131b4877463932778bffa38496c6c5da5d4150e601077865646a7e80cedb6" => :sierra
    sha256 "796131b4877463932778bffa38496c6c5da5d4150e601077865646a7e80cedb6" => :yosemite
  end
end
