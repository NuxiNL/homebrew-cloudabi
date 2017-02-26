class Armv6UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv6-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4dde3b530e166023daf43523e21fff3cd31c2e85790cb7cf07911d1d2ba6b50d" => :el_capitan
    sha256 "4dde3b530e166023daf43523e21fff3cd31c2e85790cb7cf07911d1d2ba6b50d" => :mavericks
    sha256 "4dde3b530e166023daf43523e21fff3cd31c2e85790cb7cf07911d1d2ba6b50d" => :sierra
    sha256 "4dde3b530e166023daf43523e21fff3cd31c2e85790cb7cf07911d1d2ba6b50d" => :yosemite
  end
end
