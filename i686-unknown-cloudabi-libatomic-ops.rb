class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b26db86a670aeeb0a8025bd226b1af94b10f62d48ba068573bed01285f8247d0" => :el_capitan
    sha256 "b26db86a670aeeb0a8025bd226b1af94b10f62d48ba068573bed01285f8247d0" => :mavericks
    sha256 "b26db86a670aeeb0a8025bd226b1af94b10f62d48ba068573bed01285f8247d0" => :yosemite
  end
end
