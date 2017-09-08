class Armv7UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f418db770445057b57eff8f8c20a0963befe0d447cf7a5ddc66f243d7588a14f" => :el_capitan
    sha256 "f418db770445057b57eff8f8c20a0963befe0d447cf7a5ddc66f243d7588a14f" => :mavericks
    sha256 "f418db770445057b57eff8f8c20a0963befe0d447cf7a5ddc66f243d7588a14f" => :sierra
    sha256 "f418db770445057b57eff8f8c20a0963befe0d447cf7a5ddc66f243d7588a14f" => :yosemite
  end
end
