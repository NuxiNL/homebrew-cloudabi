class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06692ce0245efdb5eef08f75f901b9d6b2b333d4f8a4afdf20f1c31cb4f1ddc0" => :el_capitan
    sha256 "06692ce0245efdb5eef08f75f901b9d6b2b333d4f8a4afdf20f1c31cb4f1ddc0" => :mavericks
    sha256 "06692ce0245efdb5eef08f75f901b9d6b2b333d4f8a4afdf20f1c31cb4f1ddc0" => :sierra
    sha256 "06692ce0245efdb5eef08f75f901b9d6b2b333d4f8a4afdf20f1c31cb4f1ddc0" => :yosemite
  end
end
