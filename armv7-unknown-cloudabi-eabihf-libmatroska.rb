class Armv7UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libebml"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "135dea38ea7ee82c2049ee01f8c35ce2ef2c12b29d0d55f178af320abc182e4a" => :el_capitan
    sha256 "135dea38ea7ee82c2049ee01f8c35ce2ef2c12b29d0d55f178af320abc182e4a" => :mavericks
    sha256 "135dea38ea7ee82c2049ee01f8c35ce2ef2c12b29d0d55f178af320abc182e4a" => :sierra
    sha256 "135dea38ea7ee82c2049ee01f8c35ce2ef2c12b29d0d55f178af320abc182e4a" => :yosemite
  end
end
