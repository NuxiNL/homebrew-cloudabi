class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb5888e70a9412ff6fbe5957465d3d3fda967a6718b5d82af523acf661d2c91f" => :el_capitan
    sha256 "fb5888e70a9412ff6fbe5957465d3d3fda967a6718b5d82af523acf661d2c91f" => :mavericks
    sha256 "fb5888e70a9412ff6fbe5957465d3d3fda967a6718b5d82af523acf661d2c91f" => :sierra
    sha256 "fb5888e70a9412ff6fbe5957465d3d3fda967a6718b5d82af523acf661d2c91f" => :yosemite
  end
end
