class Armv7UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 2
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
    sha256 "4b2b17e705a05155c115d61e113b3bc52a35b4bbad690ccf7c7bc390cb4fd24a" => :el_capitan
    sha256 "4b2b17e705a05155c115d61e113b3bc52a35b4bbad690ccf7c7bc390cb4fd24a" => :mavericks
    sha256 "4b2b17e705a05155c115d61e113b3bc52a35b4bbad690ccf7c7bc390cb4fd24a" => :sierra
    sha256 "4b2b17e705a05155c115d61e113b3bc52a35b4bbad690ccf7c7bc390cb4fd24a" => :yosemite
  end
end
