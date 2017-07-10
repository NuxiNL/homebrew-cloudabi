class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5282eef8c2b6e0d1e8b7689ea15816113a0e5a726b988eb7a41e6740cd6841c7" => :el_capitan
    sha256 "5282eef8c2b6e0d1e8b7689ea15816113a0e5a726b988eb7a41e6740cd6841c7" => :mavericks
    sha256 "5282eef8c2b6e0d1e8b7689ea15816113a0e5a726b988eb7a41e6740cd6841c7" => :sierra
    sha256 "5282eef8c2b6e0d1e8b7689ea15816113a0e5a726b988eb7a41e6740cd6841c7" => :yosemite
  end
end
