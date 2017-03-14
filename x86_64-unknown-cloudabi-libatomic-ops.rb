class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e2a2010e2321b88072f15a2f99655d1338da232f27d207838caa46f46ee9af1" => :el_capitan
    sha256 "0e2a2010e2321b88072f15a2f99655d1338da232f27d207838caa46f46ee9af1" => :mavericks
    sha256 "0e2a2010e2321b88072f15a2f99655d1338da232f27d207838caa46f46ee9af1" => :sierra
    sha256 "0e2a2010e2321b88072f15a2f99655d1338da232f27d207838caa46f46ee9af1" => :yosemite
  end
end
