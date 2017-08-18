class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 23
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f5c0d99506cb46985edb37005037ad500a1662198c94c22770852bdb8b67ce4" => :el_capitan
    sha256 "7f5c0d99506cb46985edb37005037ad500a1662198c94c22770852bdb8b67ce4" => :mavericks
    sha256 "7f5c0d99506cb46985edb37005037ad500a1662198c94c22770852bdb8b67ce4" => :sierra
    sha256 "7f5c0d99506cb46985edb37005037ad500a1662198c94c22770852bdb8b67ce4" => :yosemite
  end
end
