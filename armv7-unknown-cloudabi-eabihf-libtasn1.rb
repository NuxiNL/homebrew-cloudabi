class Armv7UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a059f28525403897d3d5407930816d906a74f758e3800dfe3ee51bcd5f5bd00d" => :el_capitan
    sha256 "a059f28525403897d3d5407930816d906a74f758e3800dfe3ee51bcd5f5bd00d" => :high_sierra
    sha256 "a059f28525403897d3d5407930816d906a74f758e3800dfe3ee51bcd5f5bd00d" => :mavericks
    sha256 "a059f28525403897d3d5407930816d906a74f758e3800dfe3ee51bcd5f5bd00d" => :sierra
    sha256 "a059f28525403897d3d5407930816d906a74f758e3800dfe3ee51bcd5f5bd00d" => :yosemite
  end
end
