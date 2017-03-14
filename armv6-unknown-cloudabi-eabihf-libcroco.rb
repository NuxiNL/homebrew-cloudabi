class Armv6UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-glib"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dafaa51c6cb103922f0a7c209d3a66598462002b22c4e4eb8082a3245f2dc2c5" => :el_capitan
    sha256 "dafaa51c6cb103922f0a7c209d3a66598462002b22c4e4eb8082a3245f2dc2c5" => :mavericks
    sha256 "dafaa51c6cb103922f0a7c209d3a66598462002b22c4e4eb8082a3245f2dc2c5" => :sierra
    sha256 "dafaa51c6cb103922f0a7c209d3a66598462002b22c4e4eb8082a3245f2dc2c5" => :yosemite
  end
end
