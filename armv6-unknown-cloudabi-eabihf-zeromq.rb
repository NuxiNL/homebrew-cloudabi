class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c35d526de33e6c0da914b4b8d63e219cb703c1a9ce6444df8eee45a9cf8dabe4" => :el_capitan
    sha256 "c35d526de33e6c0da914b4b8d63e219cb703c1a9ce6444df8eee45a9cf8dabe4" => :high_sierra
    sha256 "c35d526de33e6c0da914b4b8d63e219cb703c1a9ce6444df8eee45a9cf8dabe4" => :mavericks
    sha256 "c35d526de33e6c0da914b4b8d63e219cb703c1a9ce6444df8eee45a9cf8dabe4" => :sierra
    sha256 "c35d526de33e6c0da914b4b8d63e219cb703c1a9ce6444df8eee45a9cf8dabe4" => :yosemite
  end
end
