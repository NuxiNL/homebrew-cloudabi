class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31fe406a2fc7b4956a907b36ba7c283a6ea6967d096f3ed35fb172bb05d8d96a" => :el_capitan
    sha256 "31fe406a2fc7b4956a907b36ba7c283a6ea6967d096f3ed35fb172bb05d8d96a" => :mavericks
    sha256 "31fe406a2fc7b4956a907b36ba7c283a6ea6967d096f3ed35fb172bb05d8d96a" => :sierra
    sha256 "31fe406a2fc7b4956a907b36ba7c283a6ea6967d096f3ed35fb172bb05d8d96a" => :yosemite
  end
end
