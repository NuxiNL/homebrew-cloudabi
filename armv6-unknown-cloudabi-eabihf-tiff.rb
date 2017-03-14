class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 7
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
    sha256 "5eaa8295ea443eeabdc8367d9176f3982253c7f91d1dcf22244e1ccc81026a5c" => :el_capitan
    sha256 "5eaa8295ea443eeabdc8367d9176f3982253c7f91d1dcf22244e1ccc81026a5c" => :mavericks
    sha256 "5eaa8295ea443eeabdc8367d9176f3982253c7f91d1dcf22244e1ccc81026a5c" => :sierra
    sha256 "5eaa8295ea443eeabdc8367d9176f3982253c7f91d1dcf22244e1ccc81026a5c" => :yosemite
  end
end
