class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d5d24e40a0ae12f463c955a9d27e03325375bd7af022129346610fa110ca049" => :el_capitan
    sha256 "1d5d24e40a0ae12f463c955a9d27e03325375bd7af022129346610fa110ca049" => :mavericks
    sha256 "1d5d24e40a0ae12f463c955a9d27e03325375bd7af022129346610fa110ca049" => :yosemite
  end
end
