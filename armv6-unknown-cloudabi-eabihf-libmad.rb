class Armv6UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47f62b129cef62e421d613dfd0ac76c5023d9f40d816c8ab6df4171dd4a34bb2" => :el_capitan
    sha256 "47f62b129cef62e421d613dfd0ac76c5023d9f40d816c8ab6df4171dd4a34bb2" => :mavericks
    sha256 "47f62b129cef62e421d613dfd0ac76c5023d9f40d816c8ab6df4171dd4a34bb2" => :sierra
    sha256 "47f62b129cef62e421d613dfd0ac76c5023d9f40d816c8ab6df4171dd4a34bb2" => :yosemite
  end
end
