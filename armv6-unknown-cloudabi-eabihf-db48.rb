class Armv6UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "196239b2a7a6e183a6b9f6898ea29cb13b668cfaf977e55f821d90a43cd35b72" => :el_capitan
    sha256 "196239b2a7a6e183a6b9f6898ea29cb13b668cfaf977e55f821d90a43cd35b72" => :mavericks
    sha256 "196239b2a7a6e183a6b9f6898ea29cb13b668cfaf977e55f821d90a43cd35b72" => :sierra
    sha256 "196239b2a7a6e183a6b9f6898ea29cb13b668cfaf977e55f821d90a43cd35b72" => :yosemite
  end
end
