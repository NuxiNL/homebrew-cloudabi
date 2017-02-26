class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbfb97d3d2853afb1dba1d9f3f55bc947f0d0546c06d3c8f7ca2868b58f5e6da" => :el_capitan
    sha256 "fbfb97d3d2853afb1dba1d9f3f55bc947f0d0546c06d3c8f7ca2868b58f5e6da" => :mavericks
    sha256 "fbfb97d3d2853afb1dba1d9f3f55bc947f0d0546c06d3c8f7ca2868b58f5e6da" => :sierra
    sha256 "fbfb97d3d2853afb1dba1d9f3f55bc947f0d0546c06d3c8f7ca2868b58f5e6da" => :yosemite
  end
end
