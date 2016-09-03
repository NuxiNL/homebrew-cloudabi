class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6bc50ad965cca049743082d8163d96a6da67358be2ec17bc30b7466be66b5a4" => :el_capitan
    sha256 "d6bc50ad965cca049743082d8163d96a6da67358be2ec17bc30b7466be66b5a4" => :mavericks
    sha256 "d6bc50ad965cca049743082d8163d96a6da67358be2ec17bc30b7466be66b5a4" => :yosemite
  end
end
