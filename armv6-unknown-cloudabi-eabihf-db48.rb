class Armv6UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 2
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
    sha256 "6531e8487f74de5dfe3b4adf0d8a3d9dbd772553cbe18f606742f758d126be14" => :el_capitan
    sha256 "6531e8487f74de5dfe3b4adf0d8a3d9dbd772553cbe18f606742f758d126be14" => :mavericks
    sha256 "6531e8487f74de5dfe3b4adf0d8a3d9dbd772553cbe18f606742f758d126be14" => :sierra
    sha256 "6531e8487f74de5dfe3b4adf0d8a3d9dbd772553cbe18f606742f758d126be14" => :yosemite
  end
end
