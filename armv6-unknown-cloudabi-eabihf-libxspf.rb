class Armv6UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv6-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6f543dae30e88582ee8c4907151b2f227ce6b46c3fed47b771f3a89d01acb31" => :el_capitan
    sha256 "a6f543dae30e88582ee8c4907151b2f227ce6b46c3fed47b771f3a89d01acb31" => :mavericks
    sha256 "a6f543dae30e88582ee8c4907151b2f227ce6b46c3fed47b771f3a89d01acb31" => :sierra
    sha256 "a6f543dae30e88582ee8c4907151b2f227ce6b46c3fed47b771f3a89d01acb31" => :yosemite
  end
end
