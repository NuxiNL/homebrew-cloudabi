class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92a747a3bd3bc7f787457959fd9b712a00f5f7a31208b3871e28e6ccbf6c7193" => :el_capitan
    sha256 "92a747a3bd3bc7f787457959fd9b712a00f5f7a31208b3871e28e6ccbf6c7193" => :mavericks
    sha256 "92a747a3bd3bc7f787457959fd9b712a00f5f7a31208b3871e28e6ccbf6c7193" => :yosemite
  end
end
