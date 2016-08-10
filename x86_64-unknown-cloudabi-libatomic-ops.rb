class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b06fff5fe7511aa1b8c3c9513a27e839a272f5163abb3307288f58b32957fbb" => :el_capitan
    sha256 "3b06fff5fe7511aa1b8c3c9513a27e839a272f5163abb3307288f58b32957fbb" => :mavericks
    sha256 "3b06fff5fe7511aa1b8c3c9513a27e839a272f5163abb3307288f58b32957fbb" => :yosemite
  end
end
