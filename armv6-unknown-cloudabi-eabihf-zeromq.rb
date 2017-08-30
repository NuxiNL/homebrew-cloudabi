class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4e141931c2ba77c13877d933ad1ab822e378025a042eac55da29565552a3887" => :el_capitan
    sha256 "b4e141931c2ba77c13877d933ad1ab822e378025a042eac55da29565552a3887" => :mavericks
    sha256 "b4e141931c2ba77c13877d933ad1ab822e378025a042eac55da29565552a3887" => :sierra
    sha256 "b4e141931c2ba77c13877d933ad1ab822e378025a042eac55da29565552a3887" => :yosemite
  end
end
