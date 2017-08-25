class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0635d47aeebd399e5df7f76992947209b9b1a84ed09bd703c1a460626d59d2a3" => :el_capitan
    sha256 "0635d47aeebd399e5df7f76992947209b9b1a84ed09bd703c1a460626d59d2a3" => :mavericks
    sha256 "0635d47aeebd399e5df7f76992947209b9b1a84ed09bd703c1a460626d59d2a3" => :sierra
    sha256 "0635d47aeebd399e5df7f76992947209b9b1a84ed09bd703c1a460626d59d2a3" => :yosemite
  end
end
