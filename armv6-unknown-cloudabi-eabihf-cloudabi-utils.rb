class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.31"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a3c0b04d1694c73a65ee11fed1d0b86812617c67a6078161f46f5c4881be30a" => :el_capitan
    sha256 "1a3c0b04d1694c73a65ee11fed1d0b86812617c67a6078161f46f5c4881be30a" => :mavericks
    sha256 "1a3c0b04d1694c73a65ee11fed1d0b86812617c67a6078161f46f5c4881be30a" => :sierra
    sha256 "1a3c0b04d1694c73a65ee11fed1d0b86812617c67a6078161f46f5c4881be30a" => :yosemite
  end
end
