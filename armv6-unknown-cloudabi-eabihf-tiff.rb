class Armv6UnknownCloudabiEabihfTiff < Formula
  desc "tiff for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtiff.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.9"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71b374f7c238d0bddaf1c554d2ef915307f046c42e6c38ad1fa8fd2c771d0fc4" => :el_capitan
    sha256 "71b374f7c238d0bddaf1c554d2ef915307f046c42e6c38ad1fa8fd2c771d0fc4" => :high_sierra
    sha256 "71b374f7c238d0bddaf1c554d2ef915307f046c42e6c38ad1fa8fd2c771d0fc4" => :mavericks
    sha256 "71b374f7c238d0bddaf1c554d2ef915307f046c42e6c38ad1fa8fd2c771d0fc4" => :sierra
    sha256 "71b374f7c238d0bddaf1c554d2ef915307f046c42e6c38ad1fa8fd2c771d0fc4" => :yosemite
  end
end
