class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47cafc1f4edc79a4c5ff3974a566213d48cdefc8f587cd96a2ff2061d0711ec6" => :el_capitan
    sha256 "47cafc1f4edc79a4c5ff3974a566213d48cdefc8f587cd96a2ff2061d0711ec6" => :mavericks
    sha256 "47cafc1f4edc79a4c5ff3974a566213d48cdefc8f587cd96a2ff2061d0711ec6" => :sierra
    sha256 "47cafc1f4edc79a4c5ff3974a566213d48cdefc8f587cd96a2ff2061d0711ec6" => :yosemite
  end
end
