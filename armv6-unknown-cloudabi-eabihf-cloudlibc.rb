class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.102"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0cf38141f179e4f81bb875f9b6e3908871eb5e1d3dd9d8d177d277a85cb69ac" => :el_capitan
    sha256 "d0cf38141f179e4f81bb875f9b6e3908871eb5e1d3dd9d8d177d277a85cb69ac" => :high_sierra
    sha256 "d0cf38141f179e4f81bb875f9b6e3908871eb5e1d3dd9d8d177d277a85cb69ac" => :mavericks
    sha256 "d0cf38141f179e4f81bb875f9b6e3908871eb5e1d3dd9d8d177d277a85cb69ac" => :sierra
    sha256 "d0cf38141f179e4f81bb875f9b6e3908871eb5e1d3dd9d8d177d277a85cb69ac" => :yosemite
  end
end
