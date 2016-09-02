class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ca03660a38a453ebf04097464b136a5c210e944a4971f0806524e5281873b05" => :el_capitan
    sha256 "2ca03660a38a453ebf04097464b136a5c210e944a4971f0806524e5281873b05" => :mavericks
    sha256 "2ca03660a38a453ebf04097464b136a5c210e944a4971f0806524e5281873b05" => :yosemite
  end
end
