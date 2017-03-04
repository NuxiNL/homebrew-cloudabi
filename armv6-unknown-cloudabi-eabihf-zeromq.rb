class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4aaf9c6b293c376b57754d006673940cbb22183d971d5e5326a0a86081313fd" => :el_capitan
    sha256 "a4aaf9c6b293c376b57754d006673940cbb22183d971d5e5326a0a86081313fd" => :mavericks
    sha256 "a4aaf9c6b293c376b57754d006673940cbb22183d971d5e5326a0a86081313fd" => :sierra
    sha256 "a4aaf9c6b293c376b57754d006673940cbb22183d971d5e5326a0a86081313fd" => :yosemite
  end
end
