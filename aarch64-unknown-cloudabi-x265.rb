class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0446a690bc46e7232123b32edd83e2208c5d608e3d334ac5b913221cc6914511" => :el_capitan
    sha256 "0446a690bc46e7232123b32edd83e2208c5d608e3d334ac5b913221cc6914511" => :mavericks
    sha256 "0446a690bc46e7232123b32edd83e2208c5d608e3d334ac5b913221cc6914511" => :sierra
    sha256 "0446a690bc46e7232123b32edd83e2208c5d608e3d334ac5b913221cc6914511" => :yosemite
  end
end
