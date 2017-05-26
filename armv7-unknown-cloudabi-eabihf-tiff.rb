class Armv7UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "650366d3b408c31aab026eb7b6716b9bbe838440e4bf81ba35c27d9d7e402109" => :el_capitan
    sha256 "650366d3b408c31aab026eb7b6716b9bbe838440e4bf81ba35c27d9d7e402109" => :mavericks
    sha256 "650366d3b408c31aab026eb7b6716b9bbe838440e4bf81ba35c27d9d7e402109" => :sierra
    sha256 "650366d3b408c31aab026eb7b6716b9bbe838440e4bf81ba35c27d9d7e402109" => :yosemite
  end
end
