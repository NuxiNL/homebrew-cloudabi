class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d38c653f8c35a77baa11c8ee3d0766f571c0aa655720be52203a22ce1d901a44" => :el_capitan
    sha256 "d38c653f8c35a77baa11c8ee3d0766f571c0aa655720be52203a22ce1d901a44" => :mavericks
    sha256 "d38c653f8c35a77baa11c8ee3d0766f571c0aa655720be52203a22ce1d901a44" => :yosemite
  end
end
