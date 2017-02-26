class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 6
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
    sha256 "b22af955dbeeaae9cf98f7a8da88df389d0e717d3ea0d307d3f36193fe8667a7" => :el_capitan
    sha256 "b22af955dbeeaae9cf98f7a8da88df389d0e717d3ea0d307d3f36193fe8667a7" => :mavericks
    sha256 "b22af955dbeeaae9cf98f7a8da88df389d0e717d3ea0d307d3f36193fe8667a7" => :sierra
    sha256 "b22af955dbeeaae9cf98f7a8da88df389d0e717d3ea0d307d3f36193fe8667a7" => :yosemite
  end
end
