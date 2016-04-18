class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c4ea98a9eb62e6f8ed7a18deba98bd135c7d0a8858759e6b26c5382fee3a3c8" => :el_capitan
    sha256 "2c4ea98a9eb62e6f8ed7a18deba98bd135c7d0a8858759e6b26c5382fee3a3c8" => :mavericks
    sha256 "2c4ea98a9eb62e6f8ed7a18deba98bd135c7d0a8858759e6b26c5382fee3a3c8" => :yosemite
  end
end
