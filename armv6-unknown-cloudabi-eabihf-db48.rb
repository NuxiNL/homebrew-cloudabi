class Armv6UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2be87d4bd9e05698764ced9ef72ca29c704990528fb90c36d40035a0e451177" => :el_capitan
    sha256 "b2be87d4bd9e05698764ced9ef72ca29c704990528fb90c36d40035a0e451177" => :mavericks
    sha256 "b2be87d4bd9e05698764ced9ef72ca29c704990528fb90c36d40035a0e451177" => :sierra
    sha256 "b2be87d4bd9e05698764ced9ef72ca29c704990528fb90c36d40035a0e451177" => :yosemite
  end
end
