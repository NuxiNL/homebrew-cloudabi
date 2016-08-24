class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed97fc5e1f884ab7ee85b3ad553be1b952b177f648b44e0db09c0d7463023f4f" => :el_capitan
    sha256 "ed97fc5e1f884ab7ee85b3ad553be1b952b177f648b44e0db09c0d7463023f4f" => :mavericks
    sha256 "ed97fc5e1f884ab7ee85b3ad553be1b952b177f648b44e0db09c0d7463023f4f" => :yosemite
  end
end
