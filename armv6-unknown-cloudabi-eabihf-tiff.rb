class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ccaa94adc6223e4a491354e57c202a68c1cedaf6bfae336ca640714359168cb2" => :el_capitan
    sha256 "ccaa94adc6223e4a491354e57c202a68c1cedaf6bfae336ca640714359168cb2" => :mavericks
    sha256 "ccaa94adc6223e4a491354e57c202a68c1cedaf6bfae336ca640714359168cb2" => :sierra
    sha256 "ccaa94adc6223e4a491354e57c202a68c1cedaf6bfae336ca640714359168cb2" => :yosemite
  end
end
