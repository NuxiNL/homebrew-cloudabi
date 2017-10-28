class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.91"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "598cd1567b3298d2d3b479dfbf0da0395b34065ac907a5991dc775e76ada1f2b" => :el_capitan
    sha256 "598cd1567b3298d2d3b479dfbf0da0395b34065ac907a5991dc775e76ada1f2b" => :mavericks
    sha256 "598cd1567b3298d2d3b479dfbf0da0395b34065ac907a5991dc775e76ada1f2b" => :sierra
    sha256 "598cd1567b3298d2d3b479dfbf0da0395b34065ac907a5991dc775e76ada1f2b" => :yosemite
  end
end
