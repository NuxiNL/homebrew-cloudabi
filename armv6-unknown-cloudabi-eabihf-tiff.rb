class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "acb5da4447a26fc79663c80fef82ae9ed099fa634d855041765f6a2d3c193d35" => :el_capitan
    sha256 "acb5da4447a26fc79663c80fef82ae9ed099fa634d855041765f6a2d3c193d35" => :mavericks
    sha256 "acb5da4447a26fc79663c80fef82ae9ed099fa634d855041765f6a2d3c193d35" => :sierra
    sha256 "acb5da4447a26fc79663c80fef82ae9ed099fa634d855041765f6a2d3c193d35" => :yosemite
  end
end
